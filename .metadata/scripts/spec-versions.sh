#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
VAULT_ROOT="$(cd "$SCRIPT_DIR/../.." && pwd)"
CATALOG="$VAULT_ROOT/.metadata/sources/catalog.yaml"
REPORT_TSV="$VAULT_ROOT/.metadata/sources/spec-versions.tsv"
WRITE_CATALOG=0

while [[ $# -gt 0 ]]; do
  case "$1" in
    --catalog)
      CATALOG="$2"
      shift 2
      ;;
    --report)
      REPORT_TSV="$2"
      shift 2
      ;;
    --write-catalog)
      WRITE_CATALOG=1
      shift
      ;;
    -h|--help)
      cat <<'EOF'
Usage:
  .metadata/scripts/spec-versions.sh [--catalog PATH] [--report PATH] [--write-catalog]

Options:
  --catalog PATH     Catalog YAML path (default: vault/.metadata/sources/catalog.yaml)
  --report PATH      Output TSV report path (default: vault/.metadata/sources/spec-versions.tsv)
  --write-catalog    Insert/update `spec_version` under each `spec_url` in catalog
EOF
      exit 0
      ;;
    *)
      echo "error: unknown argument: $1" >&2
      exit 1
      ;;
  esac
done

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
    URLS+=("$(echo "${BASH_REMATCH[1]}" | sed 's/^"//; s/"$//')")
  fi
done < "$CATALOG"

if (( ${#NAMES[@]} != ${#URLS[@]} )); then
  echo "error: parsed names (${#NAMES[@]}) and spec_url (${#URLS[@]}) count mismatch" >&2
  exit 1
fi

TMP_DIR="$(mktemp -d)"
MAP_FILE="$TMP_DIR/spec-versions.map"
: > "$MAP_FILE"

{
  echo -e "name\tspec_version\tspec_kind\thttp_status\tcontent_type\tspec_url"
} > "$REPORT_TSV"

echo "=== Spec Version Scan ($(date -Iseconds)) ==="
echo "catalog: $CATALOG"
echo "entries: ${#NAMES[@]}"
echo ""

for i in "${!NAMES[@]}"; do
  name="${NAMES[$i]}"
  url="${URLS[$i]}"
  body="$TMP_DIR/body-$i"

  http_status="$(curl -sL -o "$body" --connect-timeout 8 --max-time 20 -w "%{http_code}" "$url" 2>/dev/null || true)"
  [[ -z "$http_status" ]] && http_status="000"
  content_type="$(curl -sIL --connect-timeout 8 --max-time 20 "$url" 2>/dev/null | awk -F': ' 'tolower($1)=="content-type"{print tolower($2)}' | tr -d '\r' | tail -n1 || true)"
  [[ -z "$content_type" ]] && content_type="unknown"

  spec_version="unknown"
  spec_kind="unknown"

  if jq -e '.openapi' "$body" >/dev/null 2>&1; then
    spec_version="$(jq -r '.openapi' "$body")"
    spec_kind="openapi"
  elif jq -e '.swagger' "$body" >/dev/null 2>&1; then
    spec_version="$(jq -r '.swagger' "$body")"
    spec_kind="swagger"
  else
    yaml_openapi="$(sed -nE 's/^[[:space:]]*openapi:[[:space:]]*"?([^"#]+)"?.*$/\1/p' "$body" | head -n1 | xargs || true)"
    yaml_swagger="$(sed -nE 's/^[[:space:]]*swagger:[[:space:]]*"?([^"#]+)"?.*$/\1/p' "$body" | head -n1 | xargs || true)"
    if [[ -n "$yaml_openapi" ]]; then
      spec_version="$yaml_openapi"
      spec_kind="openapi"
    elif [[ -n "$yaml_swagger" ]]; then
      spec_version="$yaml_swagger"
      spec_kind="swagger"
    fi
  fi

  printf "[%3d/%d] %-28s %s %s\n" "$((i+1))" "${#NAMES[@]}" "$name" "$spec_kind" "$spec_version"
  printf "%s\t%s\n" "$name" "$spec_version" >> "$MAP_FILE"
  printf "%s\t%s\t%s\t%s\t%s\t%s\n" "$name" "$spec_version" "$spec_kind" "$http_status" "$content_type" "$url" >> "$REPORT_TSV"
done

echo ""
echo "report: $REPORT_TSV"

if (( WRITE_CATALOG == 1 )); then
  TMP_CATALOG="$TMP_DIR/catalog.yaml"
  awk -v map_file="$MAP_FILE" '
    BEGIN {
      FS = "";
      while ((getline line < map_file) > 0) {
        split(line, parts, "\t");
        versions[parts[1]] = parts[2];
      }
      close(map_file);
    }
    {
      lines[NR] = $0;
    }
    END {
      current = "";
      for (i = 1; i <= NR; i++) {
        line = lines[i];
        if (line ~ /^  - name:[[:space:]]*/) {
          current = line;
          sub(/^  - name:[[:space:]]*/, "", current);
        }
        if (line ~ /^    spec_url:[[:space:]]*/) {
          print line;
          version = versions[current];
          if (version == "") version = "unknown";
          print "    spec_version: " version;
          if (i < NR && lines[i + 1] ~ /^    spec_version:[[:space:]]*/) {
            i++;
          }
          continue;
        }
        if (line ~ /^    spec_version:[[:space:]]*/) {
          continue;
        }
        print line;
      }
    }
  ' "$CATALOG" > "$TMP_CATALOG"

  mv "$TMP_CATALOG" "$CATALOG"
  echo "catalog updated: $CATALOG"
fi

rm -rf "$TMP_DIR"
