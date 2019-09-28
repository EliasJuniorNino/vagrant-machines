#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install -y apache2
sudo apt-get install -y php
sudo apt-get install -y php-pear php7.0-dev php7.0-zip php7.0-curl php7.0-gd php7.0-mysql php7.0-mcrypt php7.0-xml libapache2-mod-php7.0
sudo apt-get install -y mysql-server
sudo apt-get install -y phpmyadmin php-mbstring php-gettext
sudo systemctl enable apache2.service
sudo systemctl enable mysql.service
systemctl restart apache2.service