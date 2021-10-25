FROM node:12-alpine

WORKDIR /usr/src/app

COPY package.json ./
COPY yarn.lock ./

RUN npm install

COPY . .

RUN npm build

CMD npm start