#!/bin/bash

apt-get update -y && apt-get upgrade -y
apt-get install -y python3-pip
echo "Hello World from host" $HOSTNAME "!" | sudo tee -a /var/www/html/index.html