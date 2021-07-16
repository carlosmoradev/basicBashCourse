# !/bin/bash
#Programa para revisar los tipos de operadores

numA=10
numB=4

echo "operadores aritmeticos"
echo "numeros A=$numA y B=$numB"
echo "Sumar A + B =" $((numA + numB))
echo "Restar A - B =" $((numA - numB))
echo "Multiplicar A * B =" $((numA * numB))
echo "Dividir A / B =" $((numA / numB))
echo "Residuo entre A y B =" $((numA % numB))

echo -e "\nOperadores relacionales"
echo "Numeros A=$numA y B=numB"
echo "A > B ="$((numA > numB))
echo "A < B ="$((numA < numB))
