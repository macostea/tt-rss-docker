FROM php:apache


RUN apt-get update && \
    apt-get install -y git libpq-dev

RUN docker-php-ext-install pgsql pdo pdo_pgsql


RUN git clone https://tt-rss.org/git/tt-rss.git /var/www/html/tt-rss


