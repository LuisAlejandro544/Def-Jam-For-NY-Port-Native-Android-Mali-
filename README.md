# Def Jam: Fight for NY - Android Native Port (Mali GPU & Compatibility Edition)

Edición y adaptación del port nativo de **Def Jam: Fight for NY** (ARM64) para Android, enfocado en solucionar problemas de estabilidad, cierres forzados (*crashes*) y compatibilidad gráfica en dispositivos con GPUs **ARM Mali** (SoCs MediaTek Helio/Dimensity, Exynos y Kirin), con pruebas específicas en **Tecno Spark 30C (Helio G81 / Mali-G52)**.

---

## 📌 Diagnóstico del Crash en Mali-G52 / Helio G81

1. **Vulkan Asíncrono (`--vk-async=1`)**: El port original fuerza renderizado asíncrono en colas separadas. Los controladores de MediaTek para GPUs Mali Bifrost (Mali-G52) presentan fallos críticos (*driver hang / fence timeout*) al sincronizar estas colas.
2. **Dependencia y ganchos de Turnip/Adreno (`adrenotools`)**: El APK original integra hooks para drivers Turnip en Qualcomm Snapdragon (`/dev/kgsl-3d0`). En procesadores MediaTek, cualquier intento de hook o fallback erróneo resulta en un crash nativo.
3. **Estructura de la ROM**: Los paquetes descargados de MediaFire suelen extraerse en subcarpetas como `Def Jam Fight For Droidport /`, lo que rompe la ruta absoluta `/storage/emulated/0/DefJamFFNY/game/default.xbe`.
4. **Android 14 / HiOS 14 Scoped Storage**: Requiere concesión explícita del permiso `MANAGE_EXTERNAL_STORAGE` ("Acceso a todos los archivos").

---

## 🛠️ Estructura del Proyecto

* `android-port/`: Código fuente desensamblado del APK (Smali, recursos, manifiesto y librerías nativas ARM64).
* `src-decompiled/`: Fuentes Java/Kotlin descompilados con JADX para análisis y referencia de lógica.
* `scripts/`: Herramientas de reverse engineering (Capstone, Ghidra headless) y automatizaciones de CI.
* `Def-Jam-Android-Native-Port-1.1/`: Documentación y licencias originales del port base.

---

## 🎯 Plan de Trabajo (Mali Compatibility Fix)

- [x] **Conexión y preparación del repositorio**: Git configurado con exclusiones seguras (`.gitignore`) para no versionar dumps pesados de 2.4 GB.
- [x] **Ingeniería inversa y toolchain**: Desensamblado completo y validación del pipeline (`apktool` + `aapt2` + `zipalign` + `apksigner`).
- [ ] **Parche de Vulkan Mali**: Modificar argumentos de arranque en `DefJamActivity.smali` (`--vk-async=0`, optimización de hilos de vértices).
- [ ] **Auto-detección de carpeta del juego**: Soporte en el Launcher para detectar automáticamente carpetas de MediaFire (`Def Jam Fight For Droidport`).
- [ ] **Permisos automáticos Android 14**: Integrar solicitud directa de acceso a todos los archivos.
- [ ] **Build y firma del APK final**: Generar la versión lista para instalar en Tecno Spark 30C.
