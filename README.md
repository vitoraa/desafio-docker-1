# desafio-docker-1

## Description
Node Application, MySQL and Nginx

## Steps to execute

## Create network
```
docker network create pfanetwork
```

## Run MySQL Container
```
docker run --rm -d --network pfanetwork --name mysql vitoraa/pfa-desafio1-mysql
```

## Run Node Container
```
docker run --rm -d --network pfanetwork --name node vitoraa/pfa-desafio1-node
```

## Run Nginx Container
```
docker run --rm -d --network pfanetwork -p 8080:80 --name nginx vitoraa/pfa-desafio1-nginx
```

