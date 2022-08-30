#!/bin/bash
DIR="./hello-bootcamp/Dockerfile"
echo "FROM node:14-alpine" > $DIR
echo "RUN mkdir -p /usr/src/app" >> $DIR
echo "WORKDIR /usr/src/app" >> $DIR
echo "COPY package.json /usr/src/app/" >>$DIR
echo "RUN npm install" >> $DIR
echo "COPY . /usr/src/app" >> $DIR
echo "EXPOSE 4000" >> $DIR
echo "CMD [ \"npm\", \"start\" ]" >> $DIR

cd ./hello-bootcamp/

docker build -t mynode .

docker run --name my_node_app -p 5050:4000 mynode