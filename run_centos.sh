#!/bin/sh
docker stop centos
docker rm centos
docker run -it \
  --name centos \
  -p 3307:3306 \
  -p 80:80 \
  mycentos:0.1
