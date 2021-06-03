FROM node:14-alpine
# Create app directory
WORKDIR /usr/src/app/
COPY . /usr/src/app/.
RUN yarn install
RUN yarn build
EXPOSE 80
CMD yarn start -p 80




