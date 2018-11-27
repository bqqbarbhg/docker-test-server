FROM node:10.13-alpine

WORKDIR /app
COPY . /app
RUN npm install

CMD npm start
