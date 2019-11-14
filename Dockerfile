FROM node:8.16.2

WORKDIR /usr/app

ENV NODE_ENV=whatEver

COPY package.json ./

RUN npm install

COPY . .

CMD ["node", "index.js"]