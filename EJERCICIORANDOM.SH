#!/bin/bash

echo "dime tu edad"
read age
rand=$(( RANDOM % 5 ))
total=$(( rand + age ))
echo "veo que tienes $age, te haras rico cuando tengas $total años"



#!/bin/bash

echo "S'aproxima un monstre. Prepara't per la batalla"
echo "Elegeix un nombre entre 0 i 1:"
read num_usuari

num_aleatori=$(( RANDOM % 2 ))

if [ $num_usuari -eq $num_aleatori ]; then
  echo "El monstre ha mort, enhorabona!!"
else
  echo "Has mort."
fi