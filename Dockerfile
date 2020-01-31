FROM node:lts-alpine

RUN apk add --no-cache \
  bash \
  git \
  tar \
  openssh-client \
  openssh \
  zip \
  curl \
  coreutils \
  grep \
  gcc \ 
  g++ \
  python

RUN npm i -g npm