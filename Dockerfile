FROM node:14
# Create app directory
WORKDIR /usr/src/app
COPY . /usr/src/app/.
CMD [ "npm", "install" ]

CMD [ "npm", "run build" ]

CMD [ "npm", "start" ]

EXPOSE 3000
