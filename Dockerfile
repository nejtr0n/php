FROM php:5.6-fpm
RUN apt-get update && apt-get install zip unzip php5-mcrypt -y
