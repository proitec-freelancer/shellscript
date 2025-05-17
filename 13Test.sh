#/usr/bin/bash

#echo -n "Ingrese su nombre: "
read -p "Ingrese su primer valor a comparar: " PRIMER

#echo -n "Ingrese su telefono: "
read -p "Ingrese el segundo valor a comparar: " SEGU

RESP = (test $PRIMER == $SEGU)

echo -n " El resultado de la comparación es $RESP "


#comparadores test [ "hola == hola" ]
#echo $? compara y si es verdadero devuelve un valor 0

#[ "hola = hola" ] ; echo $? devuelve valor 0 por ser cierta la comparación 

#[ "hola != hola" ] ; echo $? devuelve valor 0 por ser cierta la comparación , la compaaración es falsa ya que al menso uno de los 2 valores deberia ser distinto

#test "hola = hola"  ; echo $? devuelve valor 0 por ser cierta la comparación

# [ "hola" \> "mundo" ] ; echo $? deberia sr falsa ya que hola no esta despues de mundo  por lo tanto la afirmación es falsa

# [ "hola" \< "mundo" ] ; echo $? deberia ser verdadera ya que la palabra mundo esta despues de hola







 

