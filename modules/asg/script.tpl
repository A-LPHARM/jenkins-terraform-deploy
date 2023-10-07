#!/bin/bash
sudo yum install wget unzip httpd -y
mkdir -p /tmp/webfiles
cd /tmp/webfiles
wget https://www.tooplate.com/zip-templates/2098_health.zip
unzip 2098_health
rm -rf 2098_health.zip
cd 2098_health
cp -r * /var/www/html/
systemctl start httpd
systemctl enable httpd
rm -rf /tmp/webfiles