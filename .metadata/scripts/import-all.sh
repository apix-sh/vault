#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
VAULT_ROOT="$(cd "$SCRIPT_DIR/../.." && pwd)"
CATALOG="$VAULT_ROOT/.metadata/sources/catalog.yaml"
LOG_FILE="$VAULT_ROOT/.metadata/scripts/import-log.txt"

command -v apix >/dev/null 2>&1 || { echo "error: apix not found on PATH" >&2; exit 1; }

if [[ ! -f "$CATALOG" ]]; then
  echo "error: catalog not found at $CATALOG" >&2
  exit 1
fi

NAMES=()
URLS=()
while IFS= read -r line; do
  if [[ "$line" =~ ^[[:space:]]*-[[:space:]]*name:[[:space:]]*(.*) ]]; then
    NAMES+=("${BASH_REMATCH[1]}")
  elif [[ "$line" =~ ^[[:space:]]*spec_url:[[:space:]]*(.*) ]]; then
    URLS+=("${BASH_REMATCH[1]}")
  fi
done < "$CATALOG"

TOTAL=${#NAMES[@]}
SUCCESS=0
FAILED=0
FROM=0
SIZE=-1

while [[ $# -gt 0 ]]; do
  case "$1" in
    --from)
      FROM="$2"
      shift 2
      ;;
    --size)
      SIZE="$2"
      shift 2
      ;;
    *)
      # Ignore other params or treat as unknown
      shift
      ;;
  esac
done

echo "=== apix vault import ($(date -Iseconds)) ===" | tee "$LOG_FILE"
echo "catalog: $CATALOG" | tee -a "$LOG_FILE"
echo "vault:   $VAULT_ROOT" | tee -a "$LOG_FILE"
echo "range:   from $FROM, size ${SIZE}" | tee -a "$LOG_FILE"
echo "entries: $TOTAL" | tee -a "$LOG_FILE"
echo "" | tee -a "$LOG_FILE"

for i in "${!NAMES[@]}"; do
  if (( i < FROM )); then continue; fi
  if (( SIZE != -1 && i >= FROM + SIZE )); then break; fi

  NAME="${NAMES[$i]}"
  URL="${URLS[$i]}"
  echo "[$((i+1))/$TOTAL] Importing $NAME ..." | tee -a "$LOG_FILE"
  echo "  spec: $URL" | tee -a "$LOG_FILE"

  if apix import "$URL" --name "$NAME" --output "$VAULT_ROOT" --overwrite 2>&1 | tee -a "$LOG_FILE"; then
    echo "  ✓ $NAME imported successfully" | tee -a "$LOG_FILE"
    ((SUCCESS++))

    # Commit each API import independently to avoid massive commits
    echo "  - committing changes..." | tee -a "$LOG_FILE"
    git -C "$VAULT_ROOT" add .
    git -C "$VAULT_ROOT" commit -m "vault: import $NAME ($URL)" >/dev/null 2>&1 || echo "    (no changes detected)" | tee -a "$LOG_FILE"
  else
    echo "  ✗ $NAME failed (see log above)" | tee -a "$LOG_FILE"
    ((FAILED++))
  fi
  echo "" | tee -a "$LOG_FILE"
done

echo "--- Rebuilding registry.json ---" | tee -a "$LOG_FILE"
apix registry rebuild --path "$VAULT_ROOT" 2>&1 | tee -a "$LOG_FILE"

# Final registry update commit
git -C "$VAULT_ROOT" add registry.json
git -C "$VAULT_ROOT" commit -m "vault: update registry" >/dev/null 2>&1 || echo "  - registry up to date" | tee -a "$LOG_FILE"

echo "" | tee -a "$LOG_FILE"
echo "=== Summary ===" | tee -a "$LOG_FILE"
echo "  total:   $TOTAL" | tee -a "$LOG_FILE"
echo "  success: $SUCCESS" | tee -a "$LOG_FILE"
echo "  failed:  $FAILED" | tee -a "$LOG_FILE"
echo "  log:     $LOG_FILE" | tee -a "$LOG_FILE"
