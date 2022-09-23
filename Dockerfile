FROM node:16.10.0-stretch-slim

WORKDIR /app

RUN yarn
RUN yarn run build

EXPOSE 3000
