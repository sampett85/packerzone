#!/bin/bash

sudo apt-get  -y
sudo apt-get install nginx -y
sudo service httpd start
sudo chkconfig on

sudo touch /var/www/html/index.html

sudo chmod 777 /var/www/htmk/index.html

echo "<h1>this is from packer</h1>" > /var/www/html/index.html
