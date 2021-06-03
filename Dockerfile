FROM node:14-alpine
# Create app directory
WORKDIR /usr/src/app
COPY . /usr/src/app/.
RUN yarn
RUN yarn build
EXPOSE 80
CMD [ "yarn", "start" ]
