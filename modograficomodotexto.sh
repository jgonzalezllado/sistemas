#!/bin/bash

echo "Elige el modo que deseas utilizar:"
echo "1) Modo gráfico"
echo "2) Modo texto"
read mode

if [ $mode -eq 1 ]; then
  echo "Iniciando modo gráfico..."
  sudo init 5
elif [ $mode -eq 2 ]; then
  echo "Iniciando modo texto..."
  sudo init 3
else
  echo "Opción inválida. Saliendo..."
  exit 1
fi