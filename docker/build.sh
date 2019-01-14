#!/bin/bash

if [[ ! -f "/var/www/.env" ]] && [[ -f "/var/www/.env.example" ]];
then
cp /var/www/.env.example /var/www/.env
fi

if [[ ! -d "/var/www/vendor" ]];
then
cd /var/www
composer update
composer dump-autoload -o
fi

exec /usr/bin/supervisord -n -c /etc/supervisord.conf