#!/bin/bash -x

sudo yum update -y
sudo amazon-linux-extras install epel -y
sudo amazon-linux-extras install ansible2 -y

sudo mv -f hosts /etc/ansible/hosts
sudo ansible-playbook install-ansible.yml -vvvv
sudo ansible-playbook install-docker.yml -vvvv
sudo ansible-playbook install-webserver.yml -vvvv
