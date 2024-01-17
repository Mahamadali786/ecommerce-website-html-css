FROM ecommerce-website-html-css
RUN apt update
RUN apt install apache2 -y
ADD ./ecommerce-website-html-css/var/www/html/ecommerce-website-html-css
ENTRYPOINT apachectl -D FOREGROUND
