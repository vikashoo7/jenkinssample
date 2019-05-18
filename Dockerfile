FROM vikashoo7/apache-php:2.0
EXPOSE 80
ADD . /var/www/html/
CMD ["httpd", "-D", "FOREGROUND"]

