FROM docker:stable

RUN apk update
RUN apk upgrade
RUN apk add python3 python3-dev build-base libffi-dev openssl-dev curl git bash py3-pip
RUN pip install docker-compose
