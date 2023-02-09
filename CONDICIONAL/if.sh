#!/usr/bin/env bash

echo
# condicional simples
["$1" = "$2"] && echo "Sao iguais"

echo "-------------------------------------------"
echo

# tradicional if
if ["$1" = "$2"]; then
  echo "Sao iguais"
fi

echo "-------------------------------------------"
echo

# if else
if ["$1" = "$2"]
then

  echo "Sao iguais"

else
  echo "Nao sao iguais"
fi

echo "-------------------------------------------"
echo