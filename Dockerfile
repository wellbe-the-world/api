FROM node:10.16.3-alpine

WORKDIR /TalkToMe/api

COPY package.json ./
RUN npm i -g yarn
RUN yarn
COPY . .
EXPOSE 4001
CMD [ "yarn", "start" ]
