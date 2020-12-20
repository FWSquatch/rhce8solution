#!/bin/bash

ansible all -m user -a "name=holden groups=wheel append=true password={{ 'devops' | password_hash('sha512','mysalt') }}" -b -k -K -u vagrant

ansible all -m authorized_key -a "user=holden state=present key={{ lookup('file','/home/holden/.ssh/id_rsa.pub') }}" -b -k -K -u vagrant

ansible all -m copy -a "content='holden ALL=(ALL) NOPASSWD:ALL' dest=/etc/sudoers.d/holden" -b -k -K -u vagrant

ansible all -m shell -a "rm -rf /etc/yum.repos.d/*" -b -k -K -u vagrant

