#!/bin/bash

echo "Benvingut al joc de daus"

# inicialitzem la puntuació a zero
n=0

while true
do
    # demanem a l'usuari quin dau vol tirar
    echo "Selecciona el tipus de dau que vols tirar:"
    echo "a. Dau de 6 cares"
    echo "b. Dau de 8 cares"
    echo "c. Dau de 10 cares"
    read -p "Introdueix l'opció (a/b/c): " opcio_dau

    # comprovem que l'opció introduïda sigui vàlida
    case $opcio_dau in
        a|A)
            cares_dau=6
            ;;
        b|B)
            cares_dau=8
            ;;
        c|C)
            cares_dau=10
            ;;
        *)
            echo "Opció invàlida"
            continue
            ;;
    esac

    # preguntem a l'usuari si vol fer una tirada
    read -p "Vols fer una tirada de dau de $cares_dau cares? (si/no): " opcio_tirada

    # comprovem si l'usuari vol fer una tirada
    if [ "$opcio_tirada" == "no" ] || [ "$opcio_tirada" == "NO" ]
    then
        echo "Gràcies per jugar. La teva puntuació final és: $n"
        exit 0
    elif [ "$opcio_tirada" == "si" ] || [ "$opcio_tirada" == "SI" ]
    then
        # fem la tirada de dau
        tiradanum=$(( RANDOM % cares_dau + 1 ))

        # mostrem el resultat de la tirada
        echo "Resultat de la tirada: $tiradanum"

        # actualitzem la puntuació
        n=$(( n + tiradanum ))

        # comprovem si s'ha acabat el joc perquè l'usuari ha tret un 1
        if [ $tiradanum -eq 1 ]
        then
            echo "Has tret un 1. La teva puntuació final és: $n"
            exit 0
        fi

        # preguntem a l'usuari si vol fer una altra tirada
        read -p "La teva puntuació actual és: $n. Vols fer una altra tirada? (si/no): " opcio_nova_tirada

        # comprovem si l'usuari vol fer una nova tirada
        if [ "$opcio_nova_tirada" == "no" ] || [ "$opcio_nova_tirada" == "NO" ]
        then
            echo "Gràcies per jugar. La teva puntuació final és: $n"
            exit 0
        fi
    else
        echo "Opció invàlida"
        continue
    fi
done



con while 

#!/bin/bash
puntuacion=0
paraWhile=true

while [ "$paraWhile" = true ]
do

    echo "Que tipo de dado quieres tirar?"
    echo "a. dado 6 caras"
    echo "b. dado 8 caras"
    echo "c. dado 10 caras"
    read -r dado

   
    case $dado in
        a)
            dado=6
            ;;
        b)
           dado=8
            ;;
        c)
            dado=10
            ;;
        *)
            echo "Escoge las opciones que te he dado"
            continue
            ;;
    esac


    echo "Quieres lanzar las $dado caras? (SI/NO)"
    read -r opcion

    
    if [ "$opcion" != "SI" ]; then
        echo "fin, puntuación final: $puntuacion"
        paraWhile=false
        break
    fi

    tiradanum=$(( RANDOM % dado + 1 ))
    echo "el resultado es: $tiradanum"

    if [ $tiradanum -eq 1 ]; then
        echo "Has sacado un l, has perdido: $puntuacion"
        paraWhile=false
        break
    else
        puntuacion=$(( puntuacion + tiradanum ))
        echo "Puntuación acumulada: $puntuacion"
        echo "quieres hacer otra tirada? (SI/NO)"
        read -r juegonuevo
        if [ "$juegonuevo" != "SI" ]; then
            echo "juego ha terminado, tu puntuación es: $puntuacion"
            paraWhile=false
            break
        fi
    fi
done

CON for

#!/bin/bash

n=0

for (( ;; ))
do
    # Demanar a l'usuari el tipus de dau
    echo "Quin tipus de dau vols tirar?"
    echo "a. Dau de 6 cares"
    echo "b. Dau de 8 cares"
    echo "c. Dau de 10 cares"
    read -r tipus_dau

    # Seleccionar el dau segons l'opció de l'usuari
    case $tipus_dau in
        a)
            cares_dau=6
            ;;
        b)
            cares_dau=8
            ;;
        c)
            cares_dau=10
            ;;
        *)
            echo "Opció invàlida. Torna a intentar-ho."
            continue
            ;;
    esac

    # Demanar a l'usuari si vol fer una tirada
    echo "Vols fer una tirada amb el dau de $cares_dau cares? (SI/NO)"
    read -r opcio_tirada

    # Si l'usuari no vol fer una tirada, acaba el joc
    if [ "$opcio_tirada" != "SI" ]; then
        echo "El joc ha acabat. Puntuació final: $n"
        break
    fi

    # Fer la tirada i mostrar el resultat
    tiradanum=$(( RANDOM % cares_dau + 1 ))
    echo "Resultat de la tirada: $tiradanum"

    # Actualitzar la puntuació i demanar si es vol fer una nova tirada
    if [ $tiradanum -eq 1 ]; then
        echo "Has tret un 1! El joc ha acabat. Puntuació final: $n"
        break
    else
        n=$(( n + tiradanum ))
        echo "Puntuació acumulada: $n"
        echo "Vols fer una nova tirada? (SI/NO)"
        read -r opcio_nova_tirada
        if [ "$opcio_nova_tirada" != "SI" ]; then
            echo "El joc ha acabat. Puntuació final: $n"
            break
        fi
    fi
done

SIN CASE 

