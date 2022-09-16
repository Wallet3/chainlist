FROM node:16.10.0-stretch-slim

RUN yarn
RUN yarn build

EXPOSE 3000
