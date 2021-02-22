FROM node:12

WORKDIR /usr/assign

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000 3001

CMD ["npm", "start"]
