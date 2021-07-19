# !/bin/sh
#Ejemplo descarga de archivos con wget

echo "Descargar informacion de internet"
read -p "ingrese la url a descargar" url
wget $url
