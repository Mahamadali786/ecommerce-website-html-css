
FROM ubuntu
RUN apt update
RUN apt install Nginx -y
ADD . /var/www/html/
ENTRYPOINT Nginxctl -D FOREGROUND
