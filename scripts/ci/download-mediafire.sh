#!/usr/bin/env bash
# Descarga un archivo desde una URL (incluyendo páginas de Mediafire), resolviendo el enlace directo.
# Uso: scripts/ci/download-mediafire.sh <url> [destino]
set -euo pipefail

if [ $# -lt 1 ]; then
  echo "Uso: $0 <url> [destino]" >&2
  exit 2
fi

URL="$1"
DEST="${2:-.}"
mkdir -p "$DEST"

ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
RESOLVER="$ROOT/scripts/ci/resolve-mediafire.py"

if [[ "$URL" == *mediafire.com* ]]; then
  if [ -x "$RESOLVER" ] || [ -f "$RESOLVER" ]; then
    DL="$(python3 "$RESOLVER" "$URL" 2>/dev/null || true)"
  else
    DL=""
  fi
  if [ -z "$DL" ]; then
    HTML="$(curl -sL -A "Mozilla/5.0" "$URL" || true)"
    DL="$(printf '%s' "$HTML" | grep -oE 'https://download[0-9]*\.mediafire\.com/[^"<> ]+' | head -1 || true)"
  fi
  if [ -n "$DL" ]; then
    URL="$DL"
  fi
fi

BASE="$(basename "${URL%%\?*}")"
BASE="${BASE//+/ }"
[ -z "$BASE" ] && BASE="downloaded_file"
OUT="$DEST/$BASE"
curl -fL --retry 3 --retry-delay 2 -o "$OUT" "$URL"
echo "$OUT"
