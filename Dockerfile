FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ADD /home/ubuntu/jenkins/workspace/job1/index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
