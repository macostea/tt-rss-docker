FROM php:apache


RUN apt-get update && \
    apt-get install -y git


RUN git clone https://tt-rss.org/git/tt-rss.git /var/www/html/tt-rss


