#!/bin/bash

for host in {1..5}
do
	sshpass -p vagrant ssh-copy-id vagrant@node$host -f
done
ansible all -m user -a "name=fred groups=wheel append=true password={{ 'devops' | password_hash('sha512','mysalt') }}" -b -u vagrant

ansible all -m authorized_key -a "user=fred state=present key={{ lookup('file','/home/fred/.ssh/id_rsa.pub') }}" -b -u vagrant

ansible all -m copy -a "content='fred ALL=(ALL) NOPASSWD:ALL' dest=/etc/sudoers.d/fred" -b -u vagrant
