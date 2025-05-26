#!/system/bin/sh

# Carpeta donde guardar la captura (puedes cambiarla)
DIR="/sdcard/Screenshots"
mkdir -p "$DIR"

# Nombre del archivo con fecha y hora
FILE="$DIR/screenshot_$(date +%Y%m%d_%H%M%S).png"

# Tomar captura
screencap -p "$FILE"

echo "Captura guardada en $FILE"
