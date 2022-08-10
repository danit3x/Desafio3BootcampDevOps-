#!/bin/bash
docker run -p 3306:3306 --name bbdd --env MARIADB_ROOT_PASSWORD=root --env MARIADB_DATABASE=prueba --env MARIADB_USER=invitado --env MARIADB_PASSWORD=invitado mariadb