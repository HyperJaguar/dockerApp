FROM node:8

WORKDIR ~/WorkSpace/node/dockerApp

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]