# !/bin/bash
#Ejemplo de arreglos

arregloNumeros=( 1 2 3 4 5 6 7 ) 
# Ojo con la sintaxis del arreglo en bash. Varia la sintaxis 
# comparada con otros lenguajes. Es mas simple

arregloCadenas=(Marco, Polo, Corgolio, Peter)

arregloRangos=({A..Z} {10..20})

echo "Arreglo de Numeros: ${arregloNumeros[*]}" # ojo con las llaves
echo "Arreglo de Cadenas:  ${arregloCadenas[*]}"
echo "Arreglo de Rangos: ${arregloRangos[*]} " 
