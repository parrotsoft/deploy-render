#!/usr/bin/env bash


echo "Running composer install..."
composer install --no-dev --working-dir=/var/www/html


#echo "Running migrations..."
#hp artisan migrate --force
