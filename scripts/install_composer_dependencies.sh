#!/bin/bash
cd /var/www/html
yum install wget -y
sudo yum install php-cli php-xml php-json php-mbstring php-process php-common php-fpm php-zip php-mysqlnd git -y
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/bin/composer
sudo chmod +x /usr/bin/composer
#
wget https://getcomposer.org/composer.phar
php composer.phar install

curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/bin/composer
sudo chmod +x /usr/bin/composer
