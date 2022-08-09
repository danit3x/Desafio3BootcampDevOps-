#!/bin/bash
read -r -p "Continuar para crear contenedor"
docker run -d --name servidor_web -p 8181:80 nginx
echo ""
read -r -p "Continuar para listar contenedores activos"
docker ps
echo ""
read -r -p "Continuar para ver imagenes"
docker images
echo ""
read -r -p "Continuar para detener el servidor"
docker stop servidor_web
echo ""
read -r -p "Continuar para chequear que se detuvo contenedor"
docker ps
echo ""
read -r -p "Continuar para remover servidor"
docker rm servidor_web
echo ""
read -r -p "Continuar para revisar que se eliminó contenedor"
docker ps -a