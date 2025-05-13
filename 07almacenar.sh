TEXTO_ARCHIVO=$(cat archivo.txt)
echo "$TEXTO_ARCHIVO"

read TEXTO_ARCHIVO < archivo.txt # Nos sirve solo para almacenar una sola linea "
echo "$TEXTO_ARCHIVO"
