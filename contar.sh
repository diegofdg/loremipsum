#!/bin/bash

for i in {1..5}
do
    #contar las líneas de cada archivo y guardarlas en una variable
    lineas=$(wc -l loremipsum-$i.txt | cut -d ' ' -f 1)
    #imprimir la cantidad de líneas de cada archivo
    echo "loremipsum-$i.txt tiene $lineas lineas"    
done