FROM ubuntu
RUN apt update
RUN apt install nginx -y
ADD . /var/www/html
ENTRYPOINT nginxctl -D FOREGROUND
EXPOSE 88
