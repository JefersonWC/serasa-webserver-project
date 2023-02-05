#!/bin/bash -x

sudo mv -f hosts /etc/ansible/hosts
sudo ansible-playbook install-ansible.yml -vvvv
sudo ansible-playbook install-docker.yml -vvvv
sudo ansible-playbook install-webserver.yml -vvvv
