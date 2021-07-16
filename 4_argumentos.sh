#!/bin/sh
# Verificacion de argumentos

nombreCurso=$1 #este es el primer argumento
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso dictado en el horario de $horarioCurso"
echo "El numero de parametros enviados es $#"
echo "Los parametros enviados son: $*"
