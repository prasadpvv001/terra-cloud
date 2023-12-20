#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y httpd
systemctl start httpd
systemctl enable httpd
echo "Hello World from $(hostname -f)" > /var/www/html/index.html
