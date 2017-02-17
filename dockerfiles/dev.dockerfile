FROM node

WORKDIR /tmp
VOLUME /src
ADD . /tmp
RUN npm install
EXPOSE 8080
CMD npm run dev