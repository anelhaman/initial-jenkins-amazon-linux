#!/bin/sh

sudo touch /var/lib/jenkins/.ssh/config
sudo cp config /var/lib/jenkins/.ssh/config
sudo chown jenkins:jenkins /var/lib/jenkins/.ssh/config
sudo chmod 755 /var/lib/jenkins/.ssh/config

sudo cp tops-magento-admin.pem /var/lib/jenkins/.ssh/
sudo chown jenkins:jenkins /var/lib/jenkins/.ssh/tops-magento-admin.pem
sudo chmod 400 /var/lib/jenkins/.ssh/tops-magento-admin.pem

sudo cp known_hosts /var/lib/jenkins/.ssh/
sudo chown jenkins:jenkins /var/lib/jenkins/.ssh/known_hosts
sudo chmod 755 /var/lib/jenkins/.ssh/known_hosts

sudo cp id_rsa /var/lib/jenkins/.ssh/
sudo chown jenkins:jenkins /var/lib/jenkins/.ssh/id_rsa
sudo chmod 600 /var/lib/jenkins/.ssh/id_rsa
