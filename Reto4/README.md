Se realiza el dockerfile para utilizar la imagen de apache:alpine y se la nombra "simple-apache:new" en el mismo file se da la orden que copie el contenido de la carpeta content al directorio donde apache sirve html.
Se crea la imagen en base al docker file
"sudo docker build -t simple-apache:new ."

Luego se crea y ejecuta el contenedor:
"sudo docker run -dit --name my_apache -p 5050:80 simple-apache:new"
se nombra al container "my_apache" tomando como base "simple-apache:new" y se expone el puerto 5050, atraves del cual mediante navegador ingresando en localhost:5050 se puede observar el contenido de content desde el contenedor.
