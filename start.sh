#!/bin/sh

git clone https://tt-rss.org/git/tt-rss.git /var/www/html/tt-rss

apache2-foreground
