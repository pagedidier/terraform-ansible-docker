#!/bin/bash
apt update
apt install software-properties-common -y
apt-add-repository --yes --update ppa:ansible/ansible
apt install ansible wget unzip git -y


wget https://releases.hashicorp.com/terraform/0.12.24/terraform_0.12.24_linux_386.zip

unzip terraform_0.12.24_linux_386.zip
mv terraform /usr/local/bin/
rm terraform_0.12.24_linux_386.zip
