FROM        node:alpine

MAINTAINER  ArtizanSolutions

ENV         NODE_ENV=development 
WORKDIR     /var/www
COPY        . /var/www

RUN         npm install

EXPOSE      3000

ENTRYPOINT  ["npm", "start"]