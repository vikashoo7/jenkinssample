FROM vikashoo7/apache-php
EXPOSE 80
ADD . /var/www/html/
CMD ["httpd", "-D", "FOREGROUND"]

