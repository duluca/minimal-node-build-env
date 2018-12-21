FROM node:10.14.2-alpine

RUN apk add --no-cache \
  bash \
  git \
  tar \
  openssh-client \
  openssh \
  zip \
  curl \
  coreutils \
  grep

RUN npm i -g npm