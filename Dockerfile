FROM ubuntu:latest

LABEL version="0.0.1"
LABEL maintainer="ashwin.pm@cardinalhealth.com"

RUN apt-get update && apt-get upgrade --assume-yes

RUN apt-get install nginx --assume-yes

EXPOSE 80

CMD ["nginx", "-g", "daemon off"]