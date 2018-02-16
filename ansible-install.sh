#! /bin/bash
ansible-install.sh
sudo apt-get update
sudo apt-get install software-properties-common -y
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update
sudo apt-get install ansible
sudo apt-get install openssh-server
git clone https://github.com/andreipak/wordpress-ansible.git
sudo ansible-playbook playbook.yml -i hosts
