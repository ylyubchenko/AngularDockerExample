FROM node:10.16

WORKDIR /usr/src/app

COPY . .

RUN npm i

RUN npm i -g @angular/cli

RUN ng build --prod=true
