#!/bin/sh

php -v
sleep 2
sudo add-apt-repository ppa:ondrej/php
sleep 2
sudo apt-get update
sleep 2
sudo apt-get install php8.3
sleep 2
php -v
