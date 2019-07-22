FROM python:alpine
MAINTAINER Mohan Gupta <mohangupta@live.com>

WORKDIR /usr/src/app
COPY src/wsdd.py .
ENTRYPOINT [ "python", "wsdd.py" ]
