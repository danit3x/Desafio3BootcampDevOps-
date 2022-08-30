#Reto 5

Al ejecutar script.sh
Se crea fichero dockerfile para crear la imagen de node elegida, 
se crea el directorio donde se van a alojar los archivos y
se elije como directorio de trabajo.
se copia package.json para la instalacion de sus dependencias
luego se copia al directorio dockerizado, todo lo que esta en el directorio 
desde donde se ejecuta el build del dockerfile.
se crea la imagen y se ejecuta el contenedor al cual se puede acceder
desde localhost:5050