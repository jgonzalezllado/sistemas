#!/bin/bash

echo "¡Bienvenido al juego Piedra, Papel o Tijera!"
echo "Por favor, seleccione su jugada (1 para piedra, 2 para papel, 3 para tijera):"

# Leemos la jugada del jugador
read player_move

# Verificamos si la jugada es válida
if [ $player_move -lt 1 ] || [ $player_move -gt 3 ]; then
  echo "La jugada ingresada no es válida. Por favor, seleccione 1 para piedra, 2 para papel o 3 para tijera."
  exit 1
fi

# Generamos la jugada de la computadora aleatoriamente
computer_move=$(( RANDOM % 3 + 1 ))

# Mostramos la jugada de la computadora
if [ $computer_move -eq 1 ]; then
  echo "La computadora ha elegido Piedra."
elif [ $computer_move -eq 2 ]; then
  echo "La computadora ha elegido Papel."
else
  echo "La computadora ha elegido Tijera."
fi

# Comparamos las jugadas
if [ $player_move -eq $computer_move ]; then
  echo "¡Es un empate!"
elif [ $player_move -eq 1 ] && [ $computer_move -eq 3 ]; then
  echo "¡Ganaste! La piedra gana a las tijeras."
elif [ $player_move -eq 2 ] && [ $computer_move -eq 1 ]; then
  echo "¡Ganaste! El papel gana a la piedra."
elif [ $player_move -eq 3 ] && [ $computer_move -eq 2 ]; then
  echo "¡Ganaste! Las tijeras ganan al papel."
else
  echo "¡Perdiste! Lo siento, la computadora gana."
fi
