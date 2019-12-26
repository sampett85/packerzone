#!/bin/bash

sudo yum install httpd -y
sudo service httpd start
sudo chkconfig on

sudo touch /var/www/html/index.html

sudo chmod 777 /var/www/htmk/index.html

echo "<h1>this is from packer</h1>" > /var/www/html/index.html
