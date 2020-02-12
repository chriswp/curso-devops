#!/bin/bash

php artisan key:generate
php artisan migrate
php-fpm

chmod +x -R ./storage
