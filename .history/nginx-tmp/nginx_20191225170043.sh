#!/bin/bash

sudo apt-get update -y
sudo apt-get install nginx -y
sudo service nginx start
sudo chkconfig on

