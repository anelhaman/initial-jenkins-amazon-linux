#!/bin/sh
curl -LO https://deployer.org/deployer.phar
#sudo mv deployer.phar /usr/local/bin/dep
sudo mv deployer.phar /usr/bin/dep
sudo chmod +x /usr/bin/dep
