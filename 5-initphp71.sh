#!/bin/sh
sudo yum update -y
sudo yum -y install php71 php71-mysqlnd php71-imap php71-pecl-memcache php71-pecl-apcu php71-gd
sudo yum -y install php71-pdo php71-opcache php71-xml php71-mcrypt php71-devel php71-intl php71-mbstring php71-bcmath php71-json php71-iconv php71-soap php71-zip
sudo yum -y install php71-fpm
