FROM python:alpine3.6

RUN mkdir -p /app
ADD . /app

WORKDIR /app

RUN pip3 install -r requirements.txt
