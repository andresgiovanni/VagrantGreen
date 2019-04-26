#!/usr/bin/env bash
sudo apt-get update
sudo apt-get -y install apache2 ; sudo sed -i 's/html/html2/g' /etc/apache2/sites-enabled/000-default.conf; sudo service apache2 graceful
