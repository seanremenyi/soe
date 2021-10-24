#! /bin/bash

sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
echo "This is the ultimate test <br /> " > /var/www/html/index.html