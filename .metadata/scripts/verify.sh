#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
VAULT_ROOT="$(cd "$SCRIPT_DIR/../.." && pwd)"
CATALOG="$VAULT_ROOT/.metadata/sources/catalog.yaml"

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
FAILED=0

echo "=== Catalog Verification ($(date -Iseconds)) ==="
echo "catalog: $CATALOG"
echo "entries: $TOTAL"
echo ""

for i in "${!NAMES[@]}"; do
  NAME="${NAMES[$i]}"
  URL="${URLS[$i]}"

  # Trim potential quotes or whitespace
  URL=$(echo "$URL" | xargs)
  
  printf "[%3d/%d] %-40s " "$((i+1))" "$TOTAL" "$NAME"

  # We'll try to get status and content type, with timeout and following redirects
  # Using -I (HEAD) first as it's faster, fallback to GET if needed or just use GET with range
  # But simple GET with -o /dev/null is safest across all servers.
  INFO=$(curl -sL -D - -o /dev/null --connect-timeout 5 --max-time 10 "$URL" 2>/dev/null | grep -Ei "^HTTP/|^Content-Type:" | tail -n 2 || echo "")
  
  if [[ -z "$INFO" ]]; then
    echo "❌ FAILED (Timeout or invalid URL)"
    ((FAILED++))
    continue
  fi

  HTTP_STATUS=$(echo "$INFO" | grep -Ei "^HTTP/" | tail -n 1 | awk '{print $2}')
  # Content type can contain multiple values or parameters (charset)
  CONTENT_TYPE=$(echo "$INFO" | grep -Ei "^Content-Type:" | tail -n 1 | cut -d' ' -f2- | tr -d '\r' | tr '[:upper:]' '[:lower:]')

  if [[ "$HTTP_STATUS" != "200" ]]; then
    echo "❌ FAILED (HTTP $HTTP_STATUS)"
    ((FAILED++))
  elif [[ "$CONTENT_TYPE" == *"text/html"* ]]; then
    echo "❌ FAILED (Webpage detected: $CONTENT_TYPE)"
    ((FAILED++))
  else
    echo "✅ OK ($CONTENT_TYPE)"
  fi
done

echo ""
if (( FAILED == 0 )); then
  echo "All entries verified successfully."
else
  echo "Verification finished with $FAILED errors."
  exit 1
fi
