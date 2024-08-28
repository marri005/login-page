#!/bin/bash
echo "Updating system"
sudo apt update -y
sleep 5

echo "install Utilities"
sudo apt install -y zip unzip
sleep 5

echo "install NGINz Web Server"
sudo apt install -y nginx
sleep 5

echo "Remove Sample Pages"
sudo rm -rf /var/www/html
sleep 5

echo "Clone Login App"
sudo git clone  https://github.com/ravi2krishna/ecomm.git /var/www/html

sleep 5

echo "Browse Login App with Server Public Ip"

