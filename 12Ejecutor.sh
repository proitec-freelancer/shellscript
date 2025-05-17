#!/usr/bin/bash

# ./ejecutor.sh comando argumentos

SALIDA="/tmp/outputs"
ERRORES="/tmp/errors"

COMANDO=$*


# en caso de estar correcto toma la opción 2 y lo guarda en /tmp/outputs
# en caso de estar incorreto lo envía a la variable ERRORES y lo redirije a /tmp/errors
$($COMANDO > $SALIDA 2> $ERRORES)  
