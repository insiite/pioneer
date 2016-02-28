#!/bin/sh

# create the bash_aliases file
sudo touch /home/vagrant/.bash_aliases

sudo cat > /home/vagrant/.bash_aliases << EOF1
alias deploy='cd ~/sync/ansible && ansible-playbook deploy.yml'
EOF1