#!/bin/bash
sudo apt-get update -y

sudo rm -rf /var/www/html/*.html

sudo touch /var/www/html/index.html

sudo chmod 777 /var/www/html/index.html

echo "<h1>this is from packer</h1>" > /var/www/html/index.html

sudo systemctl restart nginx

