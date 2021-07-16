#!/bin/sh
# Ejemplo de expresiones regulares

identificacionRegex='^[0-9]{10}'
paisRegex='^EC|COL|US$'
fechaNacimientoRegex='^19|20[0-8]{2}[1-12][1-31]$'

echo "Expresiones regulares"
read -p "Ingrese su identificacion (10 digitos): " identificacion
read -p "Ingrese las iniciales del pais [EC, COL, US]: " pais
read -p "Ingrese la fecha de nacimiento [yyyyMMdd]: " fechaNacimiento

#Validacion de identificacion

if [[ $identificacion =~ $identificacionRegex ]]; then
    echo "La identificacion $identificacion es valida"
else
    echo "La identificacion $identificacion NO es valida"
fi

#Validación País
if [[ $pais =~ $paisRegex ]]; then
    echo "País $pais válido"
else
    echo "País $pais inválido"
fi

#Validación Fecha Nacimiento
if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
    echo "Fecha Nacimiento $fechaNacimiento válida"
else
    echo "Fecha Nacimiento $fechaNacimiento inválida"
fi
