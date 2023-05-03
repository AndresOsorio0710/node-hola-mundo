FROM node:16

WORKDIR /usr/src/app

RUN npm install --save express
RUN npm i -S express

COPY . .

EXPOSE 8080
CMD [ "node", "main.js" ]