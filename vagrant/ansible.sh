#!/bin/sh

# currently installing old version 1.9 from ppa
sudo apt-get install -y software-properties-common python-software-properties
sudo add-apt-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible


# install ansible 2.0 with pip
#sudo apt-get install -y software-properties-common python-software-properties
#sudo apt-get install python-setuptools
#sudo easy_install pip
#sudo pip install ansible
