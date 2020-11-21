cd 
ll
vim .vimrc
ll
vim inventory
vim setupreposerver.yml
vim inventory 
vim setupreposerver.yml
less /etc/vsftpd/vsftpd.conf 
exit
cd
ll
ansible all -m setup
ansible all -m setup | grep 192.168
ansible test -m setup | grep 192.168
ll
vim test.yml 
ansible-playbook test.yml 
cat test.yml 
ll
vim inventory 
ssh node1
ll
vim newfacts.yml
aps
ansible-playbook newfacts.yml 
vim newfacts.yml
ansible-playbook newfacts.yml 
vim newfacts.yml
ansible-playbook newfacts.yml 
vim newfacts.yml
ansible-playbook newfacts.yml 
ansible node1 -m setup -a "filter=ansible_local"
ansible node1 -m setup -a "filter=ansible_local.custom"
ll
cd roles/
ll
cd my-ssh/
ll
cd ..
vim test.yml 
ansible-playbook test.yml 
ansible node1 -m setup 
ansible node1 -m setup | less
vim test.yml 
ansible-playbook test.yml 
vim test.yml 
sudo shutdown -h now
zsdf
ll
cd
ll
vim ansible.cfg 
ll
./adhoc 
ll
ansible-playbook newfacts.yml 
cat test.yml 
ll
ansible-playbook setuphosts.yml 
ll
vim newfacts.yml 
ansible-playbook newfacts.yml 
vim newfacts.yml 
ansible-doc file
vim newfacts.yml 
ansible-playbook newfacts.yml 
vim newfacts.yml 
ansible-playbook newfacts.yml 
vim newfacts.yml 
ansible-playbook newfacts.yml 
vim newfacts.yml 
ansible-playbook newfacts.yml 
vim newfacts.yml 
cat /etc/hosts
ansible-playbook newfacts.yml 
ll
vim motd.yml
mkdir templates
vim templates/motd.j2
ansible-playbook motd.yml 
ansible proxy -m setup 
ansible all -m setup | less
ansible all -m debug -a "msg={{ hostvars }}"
ansible all -m debug -a "msg={{ hostvars['groups'] }}"
ansible all -m debug -a "msg={{ hostvars['group'] }}"
ansible all -m debug -a "msg={{ hostvars['group_names'] }}"
ansible all -m debug -a "msg={{ hostvars }}"
ansible all -m debug -a "msg={{ hostvars['inventory_dir']}}"
ansible all -m debug -a "msg={{ group }}"
ansible all -m debug -a "msg={{ hostvars }}"
ansible repo -m debug -a "msg={{ hostvars }}"
ansible node1 -m debug -a "msg={{ hostvars }}"
ansible node1 -m debug -a "msg={{ hostvars[host] }}"
ansible node1 -m debug -a "msg={{ hostvars['node1' }}"
ansible node1 -m debug -a "msg={{ hostvars['node1'] }}"
ansible node1 -m debug -a "msg={{ hostvars['node1']['groups'] }}"
ansible node1 -m debug -a "msg={{ hostvars[host]['groups'] }}"
ansible node1 -m debug -a "msg={{ hostvars[hostname]['groups'] }}"
ansible node1 -m debug -a "msg={{ hostvars['node1']['groups'] }}"
ansible node1 -m debug -a "msg={{ hostvars['node1']['groups']['prod'] }}"
vim motd.yml 
vim templates/
ansible-playbook motd.yml 
vim templates/
ansible-playbook motd.yml 
vim templates/
ansible-playbook motd.yml 
vim templates/motd.j2 
ansible-playbook motd.yml 
ssh node2 cat /etc/motd
vim inventory 
ansible-playbook motd.yml 
ssh node3 cat /etc/motd
vim templates/hosts.j2
ansible node1 -m debug -a "msg={{ inventory }}"
vim templates/hosts.j2
vim hosts.yml
ansible-doc read
ansible-doc fetch
ansible-playbook hosts.yml 
vim hosts.yml
ansible-playbook hosts.yml 
vim templates/hosts.j2
ansible-playbook hosts.yml 
vim templates/hosts.j2
ansible test -m setup | less
vim templates/hosts.j2
ansible test -m setup | less
ansible-playbook hosts.yml 
vim templates/hosts.j2
ansible-playbook hosts.yml 
vim templates/hosts.j2
ansible test -m debug -a "msg={{ ansible_facts }}"
vim templates/hosts.j2
ansible-playbook hosts.yml 
ssh node1 cat /home/fred/hosts
ansible-playbook hosts.yml 
vim templates/hosts.j2
ansible-playbook hosts.yml 
vim templates/hosts.j2
ansible-playbook hosts.yml 
ansible node1 -m setup -a "filter=hostvars"
ansible node1 -m setupq
vim templates/hosts.j2
ansible-playbook hosts.yml 
ssh node1 cat /home/fred/hosts
vim templates/hosts.j2
ansible-playbook hosts.yml 
ansible node1 -m debug -a "msg=hostvars"
ansible node1 -m debug -a "msg={{ hostvars }}"
ansible node1 -m debug -a "msg={{ ansible_facts }}"
man ansible
ansible node1 -m setup
ansible node1 -m setup | less
vim templates/hosts.j2
ansible-playbook hosts.yml 
vim templates/hosts.j2
ansible-playbook hosts.yml 
vim templates/hosts.j2
ansible-playbook hosts.yml 
ssh node1 cat /home/fred/hosts
vim inventory
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ll
vim templates/hosts.j2 
ansible-playbook hosts.yml 
ll
vim te
vim test.yml 
ansible-playbook test.yml 
vim test.yml 
ansible-playbook test.yml 
vim test.yml 
ansible-playbook test.yml 
vim test.yml 
ansible-playbook test.yml 
ansible-playbook test.yml  | less
vim test.yml 
ansible-playbook test.yml 
vim test.yml 
ansible-playbook test.yml 
vim test.yml 
ansible-playbook test.yml 
vim test.yml 
ll
vim hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
ssh node1 cat /home/fred/hosts
vim te
ssh node3 cat /home/fred/hosts
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
ssh node3
vim templates/hosts.j2 
ssh node3
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible test -m setup | less
vim templates/hosts.j2 
ansible test -m setup | less
ansible-playbook hosts.yml 
ansible test -m setup | less
vim templates/hosts.j2 
ansible test -m setup | less
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
ssh node3 cat /home/fred/hosts
ssh node3 cat /home/fred/hosts | less
ll
vim templates/hosts.j2 
ansible-playbook hosts.yml 
ssh node3 cat /home/fred/hosts | less
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
cat inventory 
vim inventory
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
ssh node1 cat /home/fred/ho
ssh node1 cat /home/fred/hosts
vim templates/hosts.j2 
ssh node1 cat /home/fred/hosts
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
ssh node1 cat /home/fred/hosts
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim hosts.yml 
vim templates/hosts.j2 
vim inventory 
ansible-playbook hosts.yml 
vim hosts.yml 
ansible-playbook hosts.yml 
ssh node1 cat /home/fred/hosts
vim hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
vim hosts.yml 
ssh node1 cat /home/fred/hosts
vim hosts.yml 
vim templates/hosts.j2 
vim inventory 
ansible-playbook hosts.yml 
ssh node1 cat /home/fred/hosts
vim hosts.yml 
vim templates/hosts.j2 
ansible-playbook hosts.yml 
ssh node1 cat /home/fred/hosts
ssh node1 cat /etc/hosts
ssh node3
exit
cd
ll
exit
