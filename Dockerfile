FROM python:alpine
MAINTAINER Mohan Gupta <mohangupta@live.com>

WORKDIR /usr/src/app
COPY src/wsdd.py .
CMD [ "python", "./wsdd.py" ]
