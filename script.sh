#!/bin/sh
#echo "Updating packages ..."

#export LC_ALL="en_US.UTF-8"
sudo apt -y update
sudo apt -y install python-pip
sudo apt -y install python3-pip
pip3 install pip matplotlib jupyter pandas --user