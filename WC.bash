$ cat archivo.txt
Este es un ejemplo de archivo de texto.
Tiene varias líneas y palabras.
$ wc archivo.txt
  2  10  57 archivo.txt

En este ejemplo, wc muestra tres valores separados por espacios para el archivo archivo.txt: el número de líneas (2), el número de palabras (10) y el número de bytes (57).

Contar el número de líneas de un archivo:


wc -l archivo.txt
Contar el número de palabras de un archivo:


wc -w archivo.txt
Contar el número de caracteres de un archivo:


wc -c archivo.txt
Contar el número de bytes de un archivo:


wc -c archivo.txt
Mostrar el número total de líneas, palabras y caracteres de varios archivos:


wc archivo1.txt archivo2.txt archivo3.txt
Mostrar el número total de líneas, palabras y caracteres de un directorio:


ls -1 | xargs wc