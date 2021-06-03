FROM node:14-alpine
# Create app directory
WORKDIR /usr/src/app
COPY . /usr/src/app/.

CMD [ "npm", "start" ]

EXPOSE 3000
