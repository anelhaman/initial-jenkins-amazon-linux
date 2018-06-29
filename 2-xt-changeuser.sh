#!/bin/sh
sudo chown -R jenkins:jenkins /var/lib/jenkins 
sudo chown -R jenkins:jenkins /var/cache/jenkins
sudo chown -R jenkins:jenkins /var/log/jenkins
export JENKINS_USER="jenkins"
sudo service jenkins restart
