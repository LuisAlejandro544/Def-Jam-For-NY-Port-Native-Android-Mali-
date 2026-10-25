#!/usr/bin/env bash
# Descomprime archivos comunes (rar, zip, 7z, tar, gz, bz2, xz).
# Uso: scripts/ci/extract-archive.sh <archivo> [destino]
set -euo pipefail

if [ $# -lt 1 ]; then
  echo "Uso: $0 <archivo> [destino]" >&2
  exit 2
fi

ARCHIVE="$1"
DEST="${2:-.}"
mkdir -p "$DEST"

lower="$(printf '%s' "$ARCHIVE" | tr '[:upper:]' '[:lower:]')"

if [[ "$lower" == *.rar ]]; then
  if command -v unrar >/dev/null 2>&1; then
    unrar x -o+ "$ARCHIVE" "$DEST/"
  elif command -v unar >/dev/null 2>&1; then
    unar -o "$DEST" "$ARCHIVE"
  else
    7z x -y "$ARCHIVE" "-o$DEST"
  fi
elif [[ "$lower" == *.zip ]]; then
  unzip -o "$ARCHIVE" -d "$DEST"
elif [[ "$lower" == *.7z ]]; then
  7z x -y "$ARCHIVE" "-o$DEST"
elif [[ "$lower" == *.tar ]]; then
  tar -xf "$ARCHIVE" -C "$DEST"
elif [[ "$lower" == *.tar.gz || "$lower" == *.tgz ]]; then
  tar -xzf "$ARCHIVE" -C "$DEST"
elif [[ "$lower" == *.tar.bz2 || "$lower" == *.tbz2 ]]; then
  tar -xjf "$ARCHIVE" -C "$DEST"
elif [[ "$lower" == *.tar.xz || "$lower" == *.txz ]]; then
  tar -xJf "$ARCHIVE" -C "$DEST"
else
  7z x -y "$ARCHIVE" "-o$DEST"
fi
