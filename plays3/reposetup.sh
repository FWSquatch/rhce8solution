#!/bin/bash

ansible all -m replace -a "path=/etc/yum.repos.d/ipa.repo regexp='^enabled=1' replace='enabled=0'" -b
ansible all -m copy -a 'content=[BaseOS]\nenabled=1\nbaseurl="http://repo.ansi.example.com/BaseOS"\n\n[AppStream]\nenabled=1\nbaseurl="http://repo.ansi.example.com/AppStream" dest=/etc/yum.repos.d/myrepos.repo' -b

