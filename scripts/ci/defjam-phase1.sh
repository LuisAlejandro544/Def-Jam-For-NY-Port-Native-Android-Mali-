#!/usr/bin/env bash
# Archivo ejecutable del proyecto: Fase 1 - conectar toolchain de ingeniería inversa.
# Instala dependencias locales (capstone) y verifica Ghidra/JDK.
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
cd "$ROOT"

echo "[Fase 1] Verificando toolchain local..."
python3 -m pip install --quiet --upgrade capstone 2>/dev/null || python3 -m pip install --upgrade capstone

if command -v ghidraRun >/dev/null 2>&1; then
  echo "Ghidra: $(which ghidraRun)"
else
  echo "Ghidra no encontrado localmente. Usa el workflow: scripts/ci/dispatch-rea.sh"
fi

if [ -x /usr/lib/jvm/temurin-21-jdk-amd64/bin/java ]; then
  echo "JDK 21 OK"
else
  echo "JDK 21 no encontrado"
fi

echo "Capstone: $(python3 -c 'import capstone; print(capstone.__version__)')"
echo "Listo. Siguiente: descargar ISO y ejecutar scripts/ci/extract_xbe_capstone.py"
