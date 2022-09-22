FROM node:16.13.1

RUN apt-get update && \
  apt-get install -y yarn libsecret-1-dev &&\
  mkdir -p /mnt/src

WORKDIR /mnt/src

# CMD ["yarn","install"]