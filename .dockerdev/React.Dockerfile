ARG NODE_VERSION
FROM node:$NODE_VERSION-buster-slim

RUN mkdir -p /app

WORKDIR /app

