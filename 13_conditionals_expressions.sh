# !/bin/bash
# ejemplo de expresiones condicionales

edad=0
pais=""
pathArchivo=""

read -p "Ingrese su edad: " edad
read -p "Ingrese su pais: " pais
read -p "ingrese la ruta de su archivo: "pathArchivo

echo -e "\nExpresiones condicionales con numeros"
if [ $edad -lt 10 ]; then
    echo "La persona es un niño o una niña"
elif [ $edad -le 117 ]; then
    echo "La persona es adolescente"
else
    echo "La persona es mayor de edad"
fi


echo -e "\nExpresiones condicionales con Cadenas"
if [ $pais = "EEUU" ]; then
    echo "La persona es Estadounidense"
elif [ $pais="Ecuador" ] || [ $pais="Colombia" ]; then
    echo "La persona es de Sur America"
else
    echo "Se desconoce la nacionalidad"
fi
