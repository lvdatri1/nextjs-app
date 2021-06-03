FROM node:14-alpine
# Create app directory
WORKDIR /usr/src/app
COPY . /usr/src/app/.
EXPOSE 80
CMD [ "yarn", "dev" ]


