FROM python:alpine3.6

WORKDIR /usr/src/app

COPY . .

CMD [ "python", "./test.py" ]
