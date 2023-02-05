#!/bin/bash -x

sudo yum update
sudo amazon-linux-extras install epel -y
sudo amazon-linux-extras install ansible2 -y

#rm -rf *.pem 
#rm -rf .terraform*
