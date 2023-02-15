ls: Muestra los archivos y carpetas en el directorio actual:
ls


cd: Cambia de directorio a la ruta especificada:
cd /home/usuario/Documentos

mkdir: Crea una nueva carpeta en el directorio actual o en la ruta especificada:
mkdir nueva_carpeta


touch: Crea un archivo vacío o actualiza la fecha de modificación de un archivo existente:
touch archivo.txt

rm: Elimina archivos o carpetas. La opción "-r" es necesaria para eliminar carpetas y su contenido:
rm archivo.txt
rm -r carpeta/

cp: Copia archivos y carpetas. La opción "-r" es necesaria para copiar carpetas y su contenido:
cp archivo.txt nuevo_archivo.txt
cp -r carpeta/ nueva_carpeta/

mv: Mueve archivos y carpetas de una ubicación a otra:
mv archivo.txt carpeta/
mv carpeta/ nueva_carpeta/

cat: Muestra el contenido de un archivo:
cat archivo.txt

head: Muestra las primeras líneas de un archivo:
head archivo.txt

tail: Muestra las últimas líneas de un archivo:
tail archivo.txt

grep: Busca una cadena de texto en un archivo o en varios archivos:
grep "palabra" archivo.txt
grep "palabra" archivo1.txt archivo2.txt


ps: Muestra los procesos que se están ejecutando en el sistema:
ps

top: Muestra los procesos que consumen más recursos del sistema:
top

kill: Detiene un proceso en ejecución:
kill 1234


ping: Verifica la conexión de red con una dirección IP o un nombre de dominio:
ping www.google.com

ifconfig: Muestra la configuración de red actual de la interfaz de red:
ifconfig

ip: Es una herramienta de red para configurar y mostrar la información de la red:
ip addr show

sudo: Permite a un usuario ejecutar comandos con permisos de administrador:
sudo apt-get update

chmod: Cambia los permisos de un archivo o carpeta:
chmod 755 archivo.txt
chmod 777 carpeta/

chown: Cambia el propietario y el grupo de un archivo o carpeta:
chown usuario:grupo archivo.txt
chown -R usuario:grupo carpeta/

-------------------------------------------

Comando ls con opción -l:
ls -l
Este comando muestra el contenido del directorio actual en formato largo, lo que incluye información detallada sobre cada archivo, como el propietario, los permisos y la fecha de creación.

Comando cp con opciones -r y -v:
cp -rv carpeta1 carpeta2
Este comando copia el contenido de la carpeta1 en la carpeta2 de forma recursiva (incluyendo todos los subdirectorios) y con la opción -v activada, lo que muestra en pantalla el nombre de cada archivo que se copia.

Comando grep con opción -i:
grep -i "palabra" archivo.txt
Este comando busca en el archivo.txt la palabra especificada, sin importar si está en mayúsculas o minúsculas, gracias a la opción -i que activa la búsqueda insensible a mayúsculas y minúsculas.

Comando rm con opciones -r y -f:
rm -rf carpeta
Este comando elimina de forma recursiva (incluyendo todos los subdirectorios) y forzada (sin preguntar al usuario) la carpeta especificada. Es importante tener cuidado al usar esta opción, ya que puede eliminar archivos importantes del sistema.
