#!/bin/bash

ansible all -m yum -a "name=python3 state=present" -b -K -k -u vagrant

ansible all -m user -a "name=joe groups=wheel append=true password={{ 'devops' | password_hash('sha512', 'salt') }}" -k -K -b -u vagrant

ansible all -m authorized_key -a "user=joe state=present key={{ lookup('file', '/home/joe/.ssh/id_rsa.pub') }}" -k -K -b -u vagrant

ansible all -m copy -a "content='joe ALL=(ALL) NOPASSWD:ALL' dest=/etc/sudoers.d/joe mode='0750'" -k -K -b -u joe
