FROM node:8.9.4-alpine

RUN apk upgrade
RUN apk add --update \
  bash \