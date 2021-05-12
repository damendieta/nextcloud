FROM nextcloud:21.0.1-apache

RUN usermod -u 1500 www-data
RUN groupmod -g 1500 www-data

