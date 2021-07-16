#!/bin/sh
#programa ejemplo de captura de informacion por parte del usuario usando read y $REPLY

option=0
backupName=""

echo "Programa de utilidades Postgres"
echo -n "Ingresar opcion: "
read
option=$REPLY
echo -n "Ingresar el nombre del archivo de backup: "
read
backupName=$REPLY

echo "Opcion $option, backup $backupName"
