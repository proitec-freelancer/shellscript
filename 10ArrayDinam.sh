#!/usr/bin/bash

LinuxDeb=(Debian Ubuntu Kali)
LinuxRpm=(Redhat Fedora Rocky)

Linux=(${LinuxDeb[@]} ${LinuxRpm[@]})

echo "Todas las distros ${LinuxDeb[@]}" # Mostramos todos los elementos del arreglo LinuxDeb
echo "Los subindices de los elementos son: ${!LinuxDeb[@]}"
echo "La cantidad de elementos es: ${#LinuxDeb[@]}"

echo "Todas las distros ${LinuxRpm[@]}" # Mostramos todos los elementos del arreglo Linux Rpm
echo "Los subindices de los elementos son: ${!LinuxRpm[@]}"
echo "La cantidad de elementos es: ${#LinuxRpm[@]}"

echo "Todas las distros ${Linux[@]}" # Mostramos todos los elementos del arreglo concatenado
echo "Los subindices de los elementos son: ${!Linux[@]}"
echo "La cantidad de elementos es: ${#Linux[@]}"