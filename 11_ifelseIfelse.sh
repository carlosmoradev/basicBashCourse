#!/bin/sh
#programa para validar multiples condiciones

edad=0

echo "ejemplo multiples condiciones"

read -p "ingrese su edad: " edad
if [ $edad -le 17 ]; then
    echo "usted es adolescente"
elif [ $edad -ge 18 ] || [ $edad -le 64 ]; then
    echo "La persona es adulta"
else
    echo "la persona es adulto mayor"
fi
