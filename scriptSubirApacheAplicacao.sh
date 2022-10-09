#! /bin/bash

apt-get update && upgrade -y

apt install apache2 -y

apt install unzip -y

cd / tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zim

unzip main.zip

cd linux-site-dio-main

cp -R * /var/www/html

echo "Finalizado"


