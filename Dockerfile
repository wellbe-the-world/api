FROM node:10.16.3-alpine

WORKDIR /app

COPY . /app

RUN npm i -g yarn

EXPOSE 4001

CMD [ "yarn", "start" ]
 
