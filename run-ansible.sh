#!/bin/sh
sudo apt install -y ansible sudo
sudo ansible-playbook -i localhost, -c local node-all.yml
