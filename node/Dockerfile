FROM node:15-alpine3.10

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

ENTRYPOINT [ "node", "index.js" ]

