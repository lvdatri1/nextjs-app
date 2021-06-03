FROM node:14-alpine
# Create app directory
WORKDIR /usr/src/app
COPY . /usr/src/app
#RUN cd /usr/src/app && rm -rf node_modules && npm install && npm run build
CMD npm start

EXPOSE 3000
