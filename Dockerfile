FROM node:20.11.0

WORKDIR /app

RUN yarn
RUN yarn run build

EXPOSE 3000
