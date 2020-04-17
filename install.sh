#!/bin/bash
sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible


wget https://releases.hashicorp.com/terraform/0.12.24/terraform_0.12.24_linux_386.zip

unzip terraform_0.12.24_linux_386.zip
sudo mv terraform /usr/local/bin/