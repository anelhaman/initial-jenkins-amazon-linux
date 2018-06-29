#!/bin/sh
sudo cp id_rsa /var/lib/jenkins/.ssh/
sudo cp known_hosts /var/lib/jenkins/.ssh/
sudo chown jenkins:jenkins /var/lib/jenkins/.ssh/id_rsa
sudo chown jenkins:jenkins /var/lib/jenkins/.ssh/known_hosts
