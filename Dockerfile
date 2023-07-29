FROM node:16-slim

COPY package.json /app/
WORKDIR /app

RUN npm install

COPY . .

CMD [ "npm", "start" ]