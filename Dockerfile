FROM node:16.10.0-stretch-slim

WORKDIR /app

RUN yarn

EXPOSE 3000
