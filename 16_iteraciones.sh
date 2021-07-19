# !/bin/bash
# Ejemplo de interaciones

arregloNumeros=({1..10})

echo "Iterar una lista de numeros"
for num in ${arregloNumeros[*]}
do
    echo "Numero: $num"
done

echo "Iterar en una lista de Cadenas"
for nom in "Pedro" "Pablo" "Pruncio" "Panfilo"
do
    echo "Hola: $nom"
done


echo "Iterar en archivos" #Lista archivos sin usar comandos externos
for file in *
do
    echo "Nombre de archivo: $file"
done

echo "Iterar usando un comando"
for file in $(ls)
do
    echo "ahora con comando el archivo es:  $file"
done

echo "Iterar usando el formato tradicional comun en varios lenguajes"
for (( i=21; i<30; i++ )) { # La llave inicial equivale a "do"
    echo "La iteracion va en: $i"
}   #La llave final equivale a "done"
