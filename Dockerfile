FROM php:8-fpm

RUN pecl install xdebug-3.1.3 \
    && docker-php-ext-enable xdebug
