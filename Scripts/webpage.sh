#!/bin/bash

sudo yum udpate -y
sudo amazon-linux-extras install php8.0 mariadb10.5
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd

echo "<html><body><h1 style=font-size:35px; color:red;>Let's Level Up In Tech Red Team!!!</h1></body></html>" > /var/www/html/index.html
