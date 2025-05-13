#!/usr/bin/bash

LISTADO=$(ls -l /home/luis-vasquez)

echo "$LISTADO"

CONFIG_RED=$(ip a)
echo "$CONFIG_RED" # al meter la variable entre comillas respeta el formato original

ERRORES=$(ip a 2>&1 >/dev/null) # El coamndo esta bien por lo tanto no muestra error y guarda el valor en la variable
#ERRORES=$(ip -swdsaa 2>&1 >/dev/null) # Provoca que muestre al invocar la variable un error por pantalla y lo manda a la zona olvidada 
#ERRORES=$(ip a > /home/luis-vasquez/errores.log) #provoca que la salida de la variable se guarde en errores.log con una > pisa contenido con >> suma 
echo $ERRORES
