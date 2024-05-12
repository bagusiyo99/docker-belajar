docker image ls

#INSTALL CONTAINER
docker pull redis:latest


#MENGECEK CONTAINER
docker container ls -a



#MEMBUAT CONTAINER
docker container create --name contohredis redis:latest

#MENJALANKAN CONTAINER
docker container start contohredis


# MENGHENTIKAN
docker container stop contohredis
docker container stop contohredis2

#menghapus container
docker container rm contohredis
