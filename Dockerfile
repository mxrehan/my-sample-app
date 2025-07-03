FROM node:18
WORKDIR /my-sample-app
COPY package.json .
COPY server.js .
RUN npm install
CMD ["node", "server.js"]
