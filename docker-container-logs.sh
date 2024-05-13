#MEMBUAT CONTAINER
docker container create --name contohredis redis:latest

#MENJALANKAN CONTAINER
docker container start contohredis

#log
docker container logs contohredis


docker container logs -f contohredis
