FROM php:8.0-apache

# Depends on the programming language
RUN docker-php-ext-install mysqli pdo pdo_mysql
RUN a2enmod rewrite