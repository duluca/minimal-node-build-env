FROM node:8.11.1-alpine

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