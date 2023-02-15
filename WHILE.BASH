Sumar los números del 1 al 10:
bash
Copy code
i=1
sum=0
while [ $i -le 10 ]
do
    sum=$((sum+i))
    i=$((i+1))
done
echo "La suma es $sum"
Leer líneas de un archivo:
bash
Copy code
while read line
do
    echo "$line"
done < archivo.txt
Pedir al usuario que ingrese un número entre 1 y 10:
bash
Copy code
echo "Ingresa un número entre 1 y 10:"
read num
while [ $num -lt 1 ] || [ $num -gt 10 ]
do
    echo "El número ingresado no está entre 1 y 10. Inténtalo de nuevo:"
    read num
done
echo "El número ingresado es $num"
En el primer ejemplo, se utiliza un bucle while para sumar los números del 1 al 10 y se muestra el resultado. En el segundo ejemplo, se utiliza while para leer líneas de un archivo y se muestra cada línea en la pantalla. En el tercer ejemplo, se utiliza while para pedir al usuario que ingrese un número entre 1 y 10, y se le pide que ingrese un número nuevamente si el número ingresado no está en el rango correcto.