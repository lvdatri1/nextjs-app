FROM node:14-alpine
# Create app directory
WORKDIR /usr/src/app
COPY . /usr/src/app/.
RUN [ "npm", "install" ]

RUN [ "npm", "run build" ]

CMD [ "npm", "run start" ]

EXPOSE 3000
