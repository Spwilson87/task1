#! /bin/bash

cd task1
docker-compose up -d
sleep 10
curl localhost
docker-compose down
