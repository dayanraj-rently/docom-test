# Docker file for python hello world server

FROM python:3.6.9-alpine3.9

RUN mkdir /home/test

WORKDIR /home/test
COPY . .

EXPOSE 80

CMD ["python3.6", "testServer.py"]