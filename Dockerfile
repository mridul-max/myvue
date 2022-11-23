FROM node:19.1.0

WORKDIR /usr/src/app/demo_vue

COPY package*.json ./

RUN npm install

EXPOSE 8080

CMD ["npm", "run", "dev"]