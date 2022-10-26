FROM node:16
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install --silent
COPY . ./
EXPOSE 8081
CMD [ "node", "server.js" ]