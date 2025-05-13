#!/usr/bin/bash

nombre=(Diego Andrea 1234 Gonzalo "El sol")
#         0     1     2     3        4   

#echo "El tercer nombre es : ${nombre[2]}"

i=0

echo " El elemento número $i es: ${nombre[$i]}"

echo "Todos los elemtos del arreglo: ${nombre[@]}" # Mostramos todos los elementos del arreglo
echo "Los subindices de los elementos son: ${!nombre[@]}"
echo "La cantidad de elementos es: ${#nombre[@]}"
