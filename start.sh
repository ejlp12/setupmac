#!/bin/bash
# script to bootstrap setting up a mac with ansible 

sudo easy_install pip
sudo pip install ansible

ansible-playbook playbook-osx.yml --verbose --ask-sudo-pass

exit 0
