#!/bin/sh
# Programa para revisar declaracion de variables


opcion=0
nombre="Carlos Mario Mora"
echo "Opcion: $opcion y nombre: $nombre"

#exportar la variable nombre
export nombre

#llamar al siguiente script
./2_variables_2.sh
