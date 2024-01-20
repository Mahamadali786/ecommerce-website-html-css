FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get -y install apache2
ADD . /var/www/html
ENV name DevOps
ENTRYPOINT apachectl -D FOREGROUND
