FROM php:7.4.10-apache
RUN docker-php-ext-install mysqli
