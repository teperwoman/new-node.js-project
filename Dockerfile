FROM node:7.5

WORKDIR /usr/src/app

COPY ./src/app/ /usr/src/app

EXPOSE 3000

CMD ["npm", "start"]