FROM node:16

ARG JSON_SERVER_VERSION=0.17.3

RUN npm install -g json-server@$JSON_SERVER_VERSION

WORKDIR /data
VOLUME /data
