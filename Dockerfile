FROM node:14

WORKDIR /usr/src/web

COPY package*.json ./
RUN npm install

EXPOSE 8080

CMD [ "npm", "start" ]
