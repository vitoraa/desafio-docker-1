docker network create pfanetwork
docker run --rm -d --network pfanetwork --name mysql vitoraa/pfa-desafio1-mysql
docker run --rm -d --network pfanetwork --name node vitoraa/pfa-desafio1-node
docker run --rm -d --network pfanetwork -p 8080:80 --name nginx vitoraa/pfa-desafio1-nginx

