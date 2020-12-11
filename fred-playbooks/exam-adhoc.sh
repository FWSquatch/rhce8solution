#!/bin/bash

#ansible all -m user -a "name=fred groups=wheel append=true password={{ 'devops' | password_hash('sha512','salt') }}" -b -k -K -u vagrant
#
#ansible all -m authorized_key -a "user=fred state=present key={{ lookup('file','/home/fred/.ssh/id_rsa.pub') }}" -b -k -K -u vagrant
#
#ansible all -m copy -a "content='fred ALL=(ALL) NOPASSWD:ALL' dest=/etc/sudoers.d/fred" -k -K -b 

ansible all -m yum_repository -a "name=exam1 escription='Exam Repository1' baseurl='http://repo.ansi.example.com/BaseOS' gpgcheck=no enabled=true file=exam" -b
ansible all -m yum_repository -a "name=exam2 description='Exam Repository2' baseurl='http://repo.ansi.example.com/AppStream' gpgcheck=no enabled=true file=exam" -b
