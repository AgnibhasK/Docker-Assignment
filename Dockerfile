FROM node:12

MAINTAINER Agnibhas (agnibhas.chattopadhyay@knoldus.com)

WORKDIR /usr/assign

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000 3001

CMD ["npm", "start"]
