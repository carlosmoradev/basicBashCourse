#!/bin/sh
#programa ejemplo de captura de informacion por parte del usuario con comando read solamente

option=0
backupName=""

echo "Programa de utilidades Postgres"
read -p "Ingresar opcion: " option
read -p "Ingresar el nombre del archivo de backup: "  backupName

echo "Opcion $option, backup $backupName"
