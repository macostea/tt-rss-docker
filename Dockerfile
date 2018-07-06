FROM php:apache


RUN apt-get update && \
    apt-get install -y git libpq-dev

RUN docker-php-ext-install pgsql pdo pdo_pgsql

COPY start.sh /usr/local/bin

RUN chmod +x /usr/local/bin/start.sh

CMD ["start.sh"]


