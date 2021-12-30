#!/bin/sh
docker stop daydash_db
docker rm daydash_db
docker run -d \
  --name daydash_db \
  -p 3306:3306 \
  -v /d/Data:/tmp/temp \
  -e MARIADB_ALLOW_EMPTY_ROOT_PASSWORD=yes \
  mariadb:10.7.1
