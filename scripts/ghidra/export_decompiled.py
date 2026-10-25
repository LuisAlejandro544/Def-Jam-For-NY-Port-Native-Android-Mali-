# Ghidra headless post-script: exporta funciones descompiladas a archivos .c
# Uso: analyzeHeadless ... -postScript export_decompiled.py <outdir>

import os
import sys

from ghidra.app.decompiler import DecompInterface
from ghidra.util.task import ConsoleTaskMonitor

args = getScriptArgs()
out_dir = args[0] if args and len(args) > 0 else "/tmp/ghidra-out"
os.makedirs(out_dir, exist_ok=True)

prog = currentProgram
decomp = DecompInterface()
decomp.openProgram(prog)

fm = prog.getFunctionManager()
count = 0
for func in fm.getFunctions(True):
    try:
        res = decomp.decompileFunction(func, 60, ConsoleTaskMonitor())
        if res is not None and res.decompiledFunction is not None:
            code = res.decompiledFunction.getC()
            name = func.getName().replace("/", "_").replace(" ", "_")
            path = os.path.join(out_dir, name + ".c")
            with open(path, "w", encoding="utf-8") as fh:
                fh.write(code if code is not None else "")
            count += 1
    except Exception as e:
        print("ERR decompiling", func.getName(), e)

print("Funciones exportadas:", count)
decomp.dispose()
