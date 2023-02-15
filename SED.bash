#!/bin/bash

# Definir una cadena de texto
cadena="Hola, mundo!"

# Imprimir la cadena original
echo "Cadena original: $cadena"

# Reemplazar la palabra "mundo" con "amigos" utilizando sed
cadena_modificada=$(echo $cadena | sed 's/mundo/amigos/')

# Imprimir la cadena modificada
echo "Cadena modificada: $cadena_modificada"