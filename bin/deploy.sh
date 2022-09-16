#!/bin/bash

WORK_DIR=/home/deploy/chainlist

cd $WORK_DIR

git pull origin main

docker-compose build
docker-compose down
docker-compose up -d #--scale back=3
