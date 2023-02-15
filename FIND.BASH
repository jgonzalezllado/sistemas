Buscar archivos con una extensión específica en un directorio:
bash
Copy code
find /ruta/al/directorio -name "*.txt"
Este comando buscará todos los archivos con extensión .txt en el directorio especificado.

Buscar archivos modificados en las últimas 24 horas:
bash
Copy code
find /ruta/al/directorio -type f -mtime -1
Este comando buscará todos los archivos (-type f) que han sido modificados en las últimas 24 horas (-mtime -1) en el directorio especificado.

Buscar archivos que contengan una cadena de texto específica:
bash
Copy code
find /ruta/al/directorio -type f -exec grep "cadena de texto" {} +
Este comando buscará todos los archivos (-type f) en el directorio especificado que contengan la cadena de texto "cadena de texto". La opción -exec ejecuta el comando grep en cada archivo encontrado.

Buscar archivos que no hayan sido modificados en los últimos 30 días:
bash
Copy code
find /ruta/al/directorio -type f -mtime +30
Este comando buscará todos los archivos (-type f) en el directorio especificado que no hayan sido modificados en los últimos 30 días (-mtime +30).

Buscar archivos con permisos específicos:
bash
Copy code
find /ruta/al/directorio -type f -perm 644
Este comando buscará todos los archivos (-type f) en el directorio especificado que tengan los permisos 644 (-perm 644).
find . -type f -mmin -60
Este comando buscará archivos regulares (no directorios) que hayan sido modificados en los últimos 60 minutos en el directorio actual (y sus subdirectorios).

Buscar directorios vacíos:
lua
Copy code
find . -type d -empty
Este comando buscará directorios vacíos (sin ningún archivo o subdirectorio) en el directorio actual y sus subdirectorios.

Buscar archivos que tengan el nombre "ejemplo" y la extensión ".txt":
lua
Copy code
find . -type f -name "ejemplo*.txt"
Este comando buscará archivos regulares en el directorio actual (y sus subdirectorios) cuyo nombre empiece por "ejemplo" y termine en ".txt".

Buscar archivos más grandes de 10 MB:
lua
Copy code
find . -type f -size +10M
Este comando buscará archivos regulares en el directorio actual (y sus subdirectorios) cuyo tamaño sea mayor de 10 megabytes.

Buscar archivos creados hace más de 30 días y eliminarlos:
go
Copy code
find . -type f -mtime +30 -delete
Este comando buscará archivos regulares en el directorio actual (y sus subdirectorios) cuya fecha de modificación sea anterior a hace 30 días y los eliminará.


