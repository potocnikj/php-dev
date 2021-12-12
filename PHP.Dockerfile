FROM php:fpm

RUN docker-php-ext-install pdo pdo_mysql

# Installin and enabling nicer debug messages
RUN pecl install xdebug && docker-php-ext-enable xdebug
