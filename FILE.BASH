Verificar el tipo de archivo:
Copy code
file ejemplo.txt
Resultado: ejemplo.txt: ASCII text

Verificar el tipo de varios archivos:
Copy code
file *
Resultado:

makefile
Copy code
ejemplo.txt: ASCII text
ejemplo.pdf: PDF document, version 1.4
ejemplo.jpg: JPEG image data, JFIF standard 1.01, aspect ratio, density 1x1, segment length 16, baseline, precision 8, 640x480, components 3
Verificar el tipo de un archivo comprimido:
Copy code
file archivo.tar.gz
Resultado: archivo.tar.gz: gzip compressed data, last modified: Wed Feb 16 12:35:15 2022, from Unix

Verificar el tipo de un archivo sin mostrar el nombre:
css
Copy code
file -b ejemplo.txt
Resultado: ASCII text

Verificar el tipo de un archivo con mayor nivel de detalle:
Copy code
file -v ejemplo.jpg