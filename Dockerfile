FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get -y install Nginx
ADD . /var/www/html
ENV name DevOps
ENTRYPOINT Nginxctl -D FOREGROUND
