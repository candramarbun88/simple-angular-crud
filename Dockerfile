FROM node:10

WORKDIR /usr/src/app/app-ui

COPY package*.json ./

RUN npm install -g @angular/cli

EXPOSE 8081

CMD ["npm", "start"]