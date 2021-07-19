# !/bin/bash
#Ejemplo de paso de opciones con o sin parametros

echo "Programa opciones"
echo "opcion #1 enviada: $1"
echo "opcion #2 enviada: $2"
echo "opciones enviadas: $*"
echo -n "\n"
echo "recuperar valores"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option utlizada";;
-b) echo "-b option utlizada";;
*) echo "$1 no es una opcion";;
esac
shift
done
