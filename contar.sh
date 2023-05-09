#!/bin/bash

for i in {1..5}
do
    #contar líneas de cada archivo
    lineas=$(cat loremipsum-$i.txt | wc -l)
    #imprimir el nombre del archivo y la cantidad de líneas
    echo loremipsum-$i.txt tiene $lineas líneas.
done