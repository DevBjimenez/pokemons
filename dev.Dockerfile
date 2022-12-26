FROM node:16.15.0
RUN mkdir /app
WORKDIR /app

COPY package*.json ./

RUN npm install 

COPY . ./

