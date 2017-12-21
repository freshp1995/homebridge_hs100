# !/bin/sh

# stop container
docker-compose down

# pull new container
docker-compose pull homebridge

# start container again
docker-compose up -d