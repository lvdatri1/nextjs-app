FROM node:14
# Create app directory
WORKDIR /usr/src/app

EXPOSE 3000
CMD [ "npm", "start" ]

COPY . /usr/src/app/.
