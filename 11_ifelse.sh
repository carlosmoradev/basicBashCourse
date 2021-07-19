#!/bin/bash
#Programa de ejemplo para condicionales if/else

notaClase=0
edad=0

echo "Ejemplo uso If - else"
read -n1 -p "Ingrese la nota o califiacion (0-9): " notaClase
echo -e "\n"
if (( notaClase >= 7 )) ;  then
    echo "el alumno aprueba la materia"
else
    echo "el alumno reprueba la materia"
fi

read -p "indique cual es su edad: " edad
if [ $edad -le 18 ]; then
    echo "la persona no puede votar"
else
    echo "la persona puede votar"
fi
