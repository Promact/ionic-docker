FROM node:8

RUN apt update && apt install python-dev python-pip -yq && pip install awscli && apt purge -y --auto-remove python-dev python-pip

RUN npm i -g ionic cordova@6.5
