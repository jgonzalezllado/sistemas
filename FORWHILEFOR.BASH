#!/bin/bash

# Ejemplo de uso de for, while, if, continue, break y case

# Loop for para imprimir números del 1 al 10
for i in {1..10}
do
    echo "Iteración $i"
    # Loop while para preguntar al usuario si desea continuar
    while true; do
        read -p "¿Desea continuar? (s/n)" respuesta
        case $respuesta in
            [Ss]* ) # si la respuesta es s o S, se continúa con la siguiente iteración
                    echo "Continuando con la siguiente iteración"
                    continue 2 ;;
            [Nn]* ) # si la respuesta es n o N, se rompe el loop y se sale del programa
                    echo "Saliendo del programa"
                    break 2 ;;
            * )     # si la respuesta no es s, S, n o N, se repite la pregunta
                    echo "Por favor, responda 's' o 'n'" ;;
        esac
    done
    # Estructura if para comprobar si el número actual es par o impar
    if (( i % 2 == 0 )); then
        echo "El número $i es par"
    else
        echo "El número $i es impar"
    fi
done


Las palabras clave break y continue se usan principalmente en bucles (for, while, until) para controlar el flujo del programa.

break se usa para salir del bucle de forma prematura, mientras que continue se usa para saltar a la siguiente iteración del bucle sin ejecutar las instrucciones restantes en la iteración actual.

También se pueden usar con la instrucción case para salir del bloque case de forma prematura o para saltar a la siguiente opción.

