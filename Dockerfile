FROM node:12.19.0-alpine3.10

WORKDIR  user/app

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3333

CMD ["npm", "start"]