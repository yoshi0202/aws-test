FROM node:lts
RUN mkdir /nodeapp
COPY . /nodeapp
WORKDIR /nodeapp
CMD npm install && npm start