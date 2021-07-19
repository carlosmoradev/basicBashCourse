# !/bin/bash
# Pejemplo de captura de informacion de usuario y validacion

option=0
backupName=""
password=""

echo "Programa Utilidades Postgres"
# Acepta el infreso de informacion de un solo caracter
read -n1 -p "Ingresar una opcion: " option
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo de backpup: " backupName
echo -e "\n"
echo "Opcion:$option . Backupname:$backupName"
read -s -p "Password: " password
echo "Password: $password"
