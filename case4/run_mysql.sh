#!/bin/sh

docker rm -f mysql1

docker container run \
    -dit \
    --name mysql1 \
    -v $(pwd)/dbdata:/var/lib/mysql \
    -e MYSQL_DATABASE=mydb \
    -e MYSQL_PASSWORD=selamatdatang11 \
    -e MYSQL_ROOT_PASSWORD=selamatdatang11 \
    -e MYSQL_ROOT_HOST=% \
    mysql:8.0-debian
