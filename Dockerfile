FROM php:7.2-fpm
RUN mkdir -p /var/www
COPY . /var/www
WORKDIR /var/www
CMD [ "php-fpm" ]
