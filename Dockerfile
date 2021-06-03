FROM node:14
# Create app directory
WORKDIR /usr/src/app
COPY . /usr/src/app/.

CMD [ "yarn", "dev" ]

EXPOSE 3000
