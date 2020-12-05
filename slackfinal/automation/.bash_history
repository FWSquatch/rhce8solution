ls
cd
ll
less plays/roles/geerlingguy.haproxy/README.md 
vim plays/roles/geerlingguy.haproxy/defaults/main.yml 
curl node1
ansible node3 -m setup | less
ansible database -m setup | less
ll
cd plays/
ansible node3 -m setup | less
vim roles/sample-apache/templates/index.html.j2 
ansible node3 -m setup | less
curl node1
sudo yum install rhel-system-roles.noarch 
cd /usr/share/ansible/roles/rhel-system-roles.selinux/vars/
ll
vim am
vim main.yml 
cd ..
ll
vim README.md
vim vars/main.yml 
vim tasks/main.yml 
vim README.md
vim README.html
vim README.md
cd
cd plays/
ansible node3 -m setup | less
ad -l
ansible-doc -l
ansible-doc archive
exit
cd
ll
cd 
cd plays/
ll
mv haproxy.yml.UNFINISHED haproxy.yml
vim haproxy.yml 
ls -la
cd ..
ll
ls -la
cd .ansible/
ll
ls -lR
cd ../plays/roles/
ll
cd geerlingguy.haproxy/
vim tasks/main.yml 
vim defaults/main.yml 
cd 
cd plays/
vim haproxy.yml 
aps haproxy.yml 
alias aps="ansible-playbook --syntax-check"
alias ap="ansible-playbook"
alias ad="ansible-doc"
aps ha
aps haproxy.yml 
ap haproxy.yml
ll
cd roles/
ansible-galaxy init sample-apache
cd sample-apache/
ll
vim tasks/main.yml 
vim handlers/main.yml 
vim tasks/main.yml 
vim templates/index.html.j2
cd ..
vim apache.yml
aps apache.yml 
ll
mv apache.yml ../
vim sample-apache/tasks/main.yml 
cd ..
aps apache.yml 
ap apache.yml 
vim security.yml
aps security.yml 
vim security.yml
aps security.yml 
vim security.yml
aps secy
aps security.yml 
vim ansible.cfg 
aps security.yml 
ansible-config 
ansible-config -c ansible.cfg dump
ap security.yml 
vim sysctl.yml
aps sysctl.yml 
ap sysctl.yml 
vim sysctl.yml
ap sysctl.yml 
vim sysctl.yml
ap sysctl.yml 
vim sysctl.yml
ad sysctl
vim sysctl.yml
ap sysctl.yml 
vim sysctl.yml 
ap sysctl.yml 
vim archive.yml
aps archive.yml 
ap archive.yml 
vim facts.yml
aps facts.yml 
ap facts.yml 
ssh node4
vim facts.yml
aps facts.yml 
ap facts.yml 
vim facts.yml
ap facts.yml 
vim facts.yml
ap facts.yml 
vim facts.yml
ap facts.yml 
ad -l
vim facts.yml 
ap facts.yml 
vim facts.yml 
ap facts.yml 
vim facts.yml 
ap facts.yml 
ssh node3
ap facts.yml 
vim packages.yml
aps packages.yml 
ap packages.yml 
aps packages.yml 
vim packages.yml
aps packages.yml 
ap packages.yml 
aps packages.yml 
vim packages.yml
ap packages.yml 
vim packages.yml
ap packages.yml 
vim target.yml
ad file
vim target.yml
sudo systemctl get-default 
sudo systemctl set-default multi-user.target 
cd /etc/sysconfig/
ll
cd /
sudo find . -name "multi-user.target*"
cd /usr/lib/systemd/system
ll
ll mu*
ls
cd /
sudo find . -name "multi-user.target*"
ll /usr/lib/systemd/system
pwd
cd /usr/lib/systemd/system
ls multi-user.target
fiel multi-user.target
file multi-user.target
vim multi-user.target
sudo systemctl set-default graphical.target 
sudo systemctl set-default multi-user.target 
cd
cd plays/
vim sysctl.yml 
vim t
vim target.yml 
cd /etc/systemd/system/
ll *.tar
ll *.tar*
cd
cd plays/
aps target.yml 
vim target.yml 
aps target.yml 
ap target.yml 
ad file
vim target.yml 
sudo systemctl set-default graphical.target 
sudo systemctl set-default multi-user.target 
vim target.yml 
ap target.yml 
ssh node3 systemctl get-default
vim server_list.yml
vim templates/server_list.j2
aps server_list.yml 
ap server_list.yml 
vim templates/server_list.j2
ap server_list.yml 
vim templates/server_list.j2
ap server_list.yml 
ssh node3 cat /etc/server_list.txt
vim templates/server_list.j2
vim server_list.yml 
ap server_list.yml 
ssh node3 cat /etc/server_list.txt
vim server_list.yml 
vim templates/server_list.j2 
ap server_list.yml 
ssh node3 cat /etc/server_list.txt | less
vim templates/server_list.j2 
ap server_list.yml 
vim try.yml
aps try.yml 
ap try.yml 
vim templates/server_list.j2 
ap server_list.yml 
ssh node3 cat /etc/server_list.txt | less
vim templates/server_list.j2 
ap server_list.yml 
vim templates/server_list.j2 
ap server_list.yml 
ssh node3 cat /etc/server_list.txt | less
ssh node3 cat /etc/server_list.txt
vim templates/server_list.j2 
ap server_list.yml 
vim templates/server_list.j2 
ap server_list.yml 
vim templates/server_list.j2 
vim server_list.yml 
ap server_list.yml 
vim server_list.yml 
ap server_list.yml 
ssh node3 cat /etc/server_list.txt
ssh node1
ap server_list.yml 
ssh node1
ssh node3 cat /etc/server_list.txt
ssh node1
ap server_list.yml 
ll
echo vagrant | ./adhoc 
echo -e "vagrant" --stdin  | ./adhoc 
vim adhoc 
man ansible
vim adhoc 
./adhoc 
ssh vagrant@node1
ssh-copy-id vagrant@node1
./adhoc 
echo 'vagrant' | ssh-copy-id node2
echo 'vagrant' | ssh-copy-id node3
echo 'vagrant' | ssh-copy-id node3 -f
echo 'vagrant' | ssh-copy-id node4 -f
echo 'vagrant' | ssh-copy-id node2 -f
echo 'vagrant' | ssh-copy-id node1 -f
./adhoc 
echo 'vagrant' | ssh-copy-id vagrant@node2 -f
sshpass -p vagrant ssh-copy-id vagrant@node2 -f
sshpass -p vagrant ssh-copy-id vagrant@node{1..4} -f
sshpass -p vagrant ssh-copy-id vagrant@node1 -f
sshpass -p vagrant ssh-copy-id vagrant@node3 -f
sshpass -p vagrant ssh-copy-id vagrant@node4 -f
./adhoc 
ssh node1
vim adhoc 
./adhoc 
vim adhoc 
./adhoc 
ll
vim all.yml
aps all.yml 
ap all.yml 
vim go.sh
chmod +x go.sh 
./go.sh 
vim all.yml 
./go.sh 
ll
vim all.yml 
./go.sh 
vim ansible.cfg 
vim all.yml 
mv security.yml selinux.yml
./go.sh 
cp -R /usr/share/ansible/roles/rhel-system-roles.selinux roles/
ll roles/
./go.sh 
vim mysql.yml 
vim roles/sample-mysql/tasks/main.yml 
./go.sh 
vim all.yml 
./go.sh 
vim roles/sample-mysql/tasks/main.yml 
./go.sh 
vim roles/sample-mysql/tasks/main.yml 
./go.sh 
vim roles/sample-mysql/tasks/main.yml 
./go.sh 
vim roles/sample-mysql/tasks/main.yml 
cat all.yml 
ap mysql.yml 
ssh node3
vim mysql.yml 
ansible-vault edit secret.yml 
vim mysql.yml 
vim roles/sample-mysql/tasks/main.yml 
ad mysql_user
vim roles/sample-mysql/tasks/main.yml 
ap mysql.yml 
vim roles/sample-mysql/tasks/main.yml 
ap mysql.yml 
./go.sh 
cd ..
ll
sudo yum install git
ll
exit
