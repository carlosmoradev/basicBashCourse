# !/bin/sh
# ejemplo de iteraciones con while

numero=1

while [ $numero -ne 10 ]
do
    echo "Se imprime $numero veces"
    numero=$((numero + 1))
done
