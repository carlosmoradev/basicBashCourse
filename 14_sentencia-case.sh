# !/bin/bash
#Ejemplo uso case

opcion=""

echo "Ejemplo sentencia case"

read -n1 -p "Ingrese una opcion de la A a la Z: " opcion
echo -e "\n"

case $opcion in
    "A") echo -e "\n Operacion guardar archivo";;
    "B") echo "Operacion eliminar archivo";;
    [C-E]) echo "Operacion no implementada";;
    "*") echo "Opcion incorrecta";;
esac
