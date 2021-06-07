#!/usr/bin/env bash

# update system
yum -y update
yum -y install httpd
echo "Reef Studio's Present !" > /var/www/html/index.html
systemctl start httpd
systemctl enable httpd