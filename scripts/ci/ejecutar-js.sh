#!/usr/bin/env bash
# Ejecuta un script JavaScript del proyecto con Node.js.
# Uso: scripts/ci/ejecutar-js.sh <script.js> [args...]
set -euo pipefail
SCRIPT="$1"; shift
node "$SCRIPT" "$@"
