FROM node:16.10.0-stretch-slim

WORKDIR /home/deploy/chainlist

RUN yarn
RUN yarn build

EXPOSE 3000
