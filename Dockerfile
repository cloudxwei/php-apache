FROM php:7-apache
ADD index.php /var/www/html/index.php
RUN chmod a+rx index.php
EXPOSE 80
