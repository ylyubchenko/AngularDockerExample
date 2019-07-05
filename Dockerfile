FROM node:10.16-alpine

WORKDIR /usr/src/app

COPY . .

RUN npm i

RUN npm run build -- --prod=true

RUN rm -rf node_modules
