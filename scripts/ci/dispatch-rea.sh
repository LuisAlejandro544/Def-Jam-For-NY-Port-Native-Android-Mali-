#!/usr/bin/env bash
# Dispara el workflow de ingeniería inversa (fase 1).
# Uso: scripts/ci/dispatch-rea.sh [modo] [iso_url]
set -euo pipefail
MODO="${1:-full}"
ISO_URL="${2:-}"
if [ -n "$ISO_URL" ]; then
  gh workflow run rea-reverse-engineering.yml -f modo="$MODO" -f iso_url="$ISO_URL"
else
  gh workflow run rea-reverse-engineering.yml -f modo="$MODO"
fi
echo "Workflow disparado (modo=$MODO)."
