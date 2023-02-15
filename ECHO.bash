echo "Este es un ejemplo de texto que se guardará en un archivo" > archivo.txt
Este comando creará un archivo llamado archivo.txt en el directorio actual y guardará el texto "Este es un ejemplo de texto que se guardará en un archivo" en él.


--------------------
sed -i 's/palabra_a_reemplazar/nueva_palabra/g' archivo.txt

-n: evita que se agregue un salto de línea al final de la salida.
-e: habilita la interpretación de secuencias de escape. Por ejemplo, echo -e "Hola\nMundo" imprimirá "Hola" y "Mundo" en líneas separadas.
-E: deshabilita la interpretación de secuencias de escape.
-s: evita que se muestre la salida en la consola (por ejemplo, si se está utilizando echo para escribir en un archivo).
-c: habilita la escritura de caracteres especiales en la salida, como los caracteres de control.
-r: evita que se interpreten las barras invertidas en la salida.
-h: muestra la ayuda para el comando echo.
--help: muestra la ayuda para el comando echo.