FROM node:12-alpine

RUN apk add --update git bash mosquitto

WORKDIR /robot-broker

COPY mosquitto.acl .
COPY mosquitto.conf .
COPY mosquitto.pass .

CMD mosquitto -c mosquitto.conf -p $PORT
