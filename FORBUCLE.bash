Ejemplo 1: Imprimir los números del 1 al 10 en orden ascendente:

bash
Copy code
for i in {1..10}
do
  echo $i
done
Ejemplo 2: Imprimir los nombres de los archivos en el directorio actual y sus subdirectorios:

bash
Copy code
for archivo in $(find . -type f)
do
  echo $archivo
done
Ejemplo 3: Iterar sobre una lista de nombres e imprimir un saludo personalizado para cada uno:

bash
Copy code
nombres=("Juan" "Pedro" "María" "Luisa")

for nombre in "${nombres[@]}"
do
  echo "¡Hola, $nombre!"
done


En este ejemplo, el bucle for recorre todos los archivos en el directorio actual con extensión .txt y los procesa de la siguiente manera:

Imprime un mensaje indicando el archivo que se está procesando
Cuenta el número de líneas en el archivo usando wc
Busca todas las líneas que contienen la palabra "Error" usando grep
Reemplaza todas las ocurrencias de la palabra "Error" por "Advertencia" en el archivo usando sed
file es el comando para determinar tipo de archivo
for file in *.txt; do
    echo "Procesando archivo $file"
    wc -l $file
    grep "Error" $file
    sed -i 's/Error/Advertencia/g' $file
done


