FROM node:alpine

WORKDIR /tmp
ADD . /tmp
RUN npm install
CMD npm run build
