FROM php:5.6-fpm
RUN apt-get update && apt-get install -y libmcrypt-dev zip unzip
RUN docker-php-ext-install mbstring pdo_mysql tokenizer mcrypt

CMD ["php-fpm"]  
