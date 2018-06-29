#!/bin/sh
sudo yum update -y
sudo yum -y install php70 php70-mysqlnd php70-imap php70-pecl-memcache php70-pecl-apcu php70-gd
sudo yum -y install php70-pdo php70-opcache php70-xml php70-mcrypt php70-devel php70-intl php70-mbstring php70-bcmath php70-json php70-iconv php70-soap php70-zip
