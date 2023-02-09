#!/usr/bin/env bash

# for mais tradicional
echo "
=== Loop for ===
"
for ((i = 0; i < 10; i++)); do
  echo $i
done

echo "-----------------------------------------------------"

# for in
echo "
=== for in ===
"
for i in $(seq 10)
do
  echo $i
done

echo "-----------------------------------------------------"

# usando o 'seq'
echo "
=== seq nativo do bash ===
"
echo "$(seq 10)"

echo "-----------------------------------------------------"
echo "
=== Loop seq 8 ate 10 ===
"
# definindo onde vai comecar a contagem
echo "$(seq 8 10)"

echo "-----------------------------------------------------"
echo

# iterando arrays com o for
fruits=(
  'Pera'
  'Ameixa'
  'Limao'
  'Tangirina'
  'Maca'
)

# para a variavel 'i' 'in (trad. em)' 'array fruits'
# 'do (trad. faca)' ecoe todas as strings, para isso passamos
# o '[@]' e 'done (trad.feito)' encerra o script

for i in "${fruits[@]}"
do
  echo $i
done

echo "-----------------------------------------------------"
echo















