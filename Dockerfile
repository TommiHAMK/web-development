FROM php:8.2-apache

# Install required PHP extensions
RUN docker-php-ext-install mysqli pdo_mysql && a2enmod rewrite

# Copy custom PHP configuration
COPY php.ini /usr/local/etc/php/

# Set up a default working directory
WORKDIR /var/www/html

# Expose Apache port
EXPOSE 80
