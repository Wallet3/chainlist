#!/bin/bash

WORK_DIR=/home/deploy/chainlist

cd $WORK_DIR

git pull origin main

npx yarn
npx yarn build

docker-compose build
docker-compose down
docker-compose up -d #--scale back=3
