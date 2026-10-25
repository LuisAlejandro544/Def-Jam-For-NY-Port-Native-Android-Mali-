#!/usr/bin/env python3
"""Extrae un volcado de desensamblado del .xbe de Xbox usando capstone.

Uso: extract_xbe_capstone.py <ruta.xbe> <dir_salida>
"""
import os
import sys

from capstone import Cs, CS_ARCH_X86, CS_MODE_32


def main():
    if len(sys.argv) < 3:
        print("Uso: extract_xbe_capstone.py <xbe> <outdir>")
        sys.exit(1)
    xbe_path = sys.argv[1]
    out_dir = sys.argv[2]
    os.makedirs(out_dir, exist_ok=True)

    with open(xbe_path, "rb") as f:
        data = f.read()

    print(f"xbe: {xbe_path} ({len(data)} bytes)")

    # Cabecera XBE: magic XBEH en 0x00; entry point en offset 0x10 (little-endian RVA).
    magic = data[:4]
    print(f"magic: {magic!r}")
    entry_rva = int.from_bytes(data[0x10:0x14], "little") if len(data) >= 0x14 else 0
    print(f"entry RVA: 0x{entry_rva:08x}")

    md = Cs(CS_ARCH_X86, CS_MODE_32)
    md.detail = True

    lines = []
    lines.append(f"# XBE: {os.path.basename(xbe_path)}")
    lines.append(f"# size: {len(data)} bytes")
    lines.append(f"# magic: {magic!r}")
    lines.append(f"# entry RVA: 0x{entry_rva:08x}")
    lines.append("")

    # Desensamblar los primeros 4096 bytes del archivo (offset físico 0) como muestra.
    sample = data[:4096]
    count = 0
    for ins in md.disasm(sample, 0x10000):
        lines.append(f"0x{ins.address:08x}: {ins.mnemonic} {ins.op_str}")
        count += 1
        if count >= 500:
            break
    lines.append("")
    lines.append(f"# instrucciones desensambladas (muestra): {count}")

    out_path = os.path.join(out_dir, "disasm.txt")
    with open(out_path, "w", encoding="utf-8") as f:
        f.write("\n".join(lines) + "\n")
    print(f"Escrito: {out_path}")


if __name__ == "__main__":
    main()
