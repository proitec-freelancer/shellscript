#!/usr/bin/bash

declare marcas[3] # Creamos nuestro arreglo de 3 elementos 
marcas[0]="Club"
marcas[1]="Ceilan"
marcas[2]="mosarella"

echo "Todos las marcas del arreglo: ${marcas[@]}" # Mostramos todos los elementos del arreglo
echo "Los subindices de los elementos son: ${!marcas[@]}"
echo "La cantidad de elementos es: ${#marcas[@]}"

marcas[3]="La tranquera" # primera forma Agregamos un nuevo elemento, recordar que los scripts van en cascada
marcas+=("Runasss") # Segunda forma Agregamos un nuevo elemento, recordar que los scripts van en cascada

echo "Todos las marcas del arreglo: ${marcas[@]}" # Mostramos todos los elementos del arreglo
echo "Los subindices de los elementos son: ${!marcas[@]}"
echo "La cantidad de elementos es: ${#marcas[@]}"

marcas[2]="Pipore"

echo "Todos las marcas del arreglo: ${marcas[@]}" # Mostramos todos los elementos del arreglo
echo "Los subindices de los elementos son: ${!marcas[@]}"
echo "La cantidad de elementos es: ${#marcas[@]}"