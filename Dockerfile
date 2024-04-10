FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/JakyWakyII/Interstellar1.git

WORKDIR /Interstellar1

RUN npm install

CMD npm start
