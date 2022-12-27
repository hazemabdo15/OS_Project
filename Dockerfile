FROM alpine

WORKDIR /app

COPY Project.js .

RUN apk add --update nodejs
RUN apk add --update npm
RUN npm install express

CMD node Project.js