FROM node:8

RUN apt update && apt install python3-dev python3-pip python3-yaml -yq && pip install awscli

RUN npm i -g ionic cordova@6.5
