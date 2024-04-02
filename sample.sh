#!/bin/bash

cd cards

docker build -t cards .

docker run -t -d -p 9032:9032 --name pruebarunning prueba

docker ps -a