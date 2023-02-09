#!/usr/bin/env bash

fruits=('maca' 'pera' 'uva' 'caqui' 'kiui')

echo "
=== loop while incrementador ===
"
count=0
while [ $count -lt ${#fruits[@]} ]; do
  echo $count
  count=$(($count+1))
done

echo "----------------------------------------------------"

echo "
=== loop while iteramdo arrays por argumento ===
"

#  Entendendo o codigo abaixo
# nos temos um contador, variavel que vai ser incrementada
#ate o tamanho do array.
# Com o while dizemos que enquanto o
#contador (less then) menor que o numero gerado
#referente a quantidade de itens do array ${#fruits[@]}//5
#
#  mais a baixo o echo mostrara

contador=0

while [ $contador -lt ${#fruits[@]} ]; do

 echo "$contador -> ${fruits[$contador]}"

  contador=$(($contador+1))
done





