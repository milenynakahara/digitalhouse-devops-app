FROM node:10-slim

LABEL maintainer="Divas Digital - Projeto Integrador"

WORKDIR /usr/app
COPY . .

RUN npm install

EXPOSE 3000

ENTRYPOINT ["node", "app.js"]