#!/usr/bin/env bash
# Ejecuta un script Python del proyecto.
# Uso: scripts/ci/ejecutar-py.sh <script.py> [args...]
set -euo pipefail
SCRIPT="$1"; shift
python3 "$SCRIPT" "$@"
