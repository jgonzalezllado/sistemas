grep [opciones] [patrón] [archivo...]
-i: realiza la búsqueda de manera insensible a mayúsculas y minúsculas, es decir, ignora si las letras son mayúsculas o minúsculas. Por ejemplo: grep -i "hola" archivo.txt buscará tanto "hola" como "Hola" o "HOLA".

-w: busca la palabra completa en lugar de buscar coincidencias parciales. Por ejemplo: grep -w "hola" archivo.txt buscará solo la palabra "hola" y no palabras que contengan "hola" como "holaMundo".

-v: muestra todas las líneas que no contienen el patrón. Por ejemplo: grep -v "hola" archivo.txt mostrará todas las líneas que no contengan la palabra "hola".

-n: muestra el número de línea junto con la línea que coincide con el patrón. Por ejemplo: grep -n "hola" archivo.txt mostrará todas las líneas que contengan la palabra "hola" y su número de línea correspondiente.

-r: realiza la búsqueda de manera recursiva en todos los archivos y subdirectorios del directorio actual. Por ejemplo: grep -r "hola" . buscará en todos los archivos y subdirectorios del directorio actual la palabra "hola".

-c: muestra el número de coincidencias del patrón en lugar de mostrar las líneas que coinciden con el patrón. Por ejemplo: grep -c "hola" archivo.txt mostrará el número de veces que aparece la palabra "hola" en el archivo.

-l: muestra el nombre de los archivos que contienen el patrón en lugar de mostrar las líneas que coinciden con el patrón. Por ejemplo: grep -l "hola" *.txt mostrará el nombre de todos los archivos con extensión .txt que contengan la palabra "hola".

-e: permite especificar varios patrones en la misma búsqueda. Por ejemplo: grep -e "hola" -e "mundo" archivo.txt buscará la palabra "hola" y la palabra "mundo" en el archivo.

-f: permite especificar un archivo con una lista de patrones a buscar. Por ejemplo: grep -f patrones.txt archivo.txt buscará todos los patrones listados en el archivo patrones.txt en el archivo archivo.txt.