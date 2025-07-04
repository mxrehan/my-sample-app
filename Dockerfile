FROM node:18
WORKDIR /my-sample-app
COPY package.json .
COPY server.js .
RUN npm install \
    && npm install axios
CMD ["node", "server.js"]
