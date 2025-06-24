ls
mv anaconda-ks.cfg .anaconda.cfg
clear
ls
cat file.txt 
rm file.txt 
clear
yum install git
clear
vi .bash_profile 
source .bash_profile 
reload 
clear
vi .bash_profile 
source .bash_profile 
reload 
clear
vi .bash_profile 
reload 
clear
cat .bash_profile 
vi .vimrc
source .vimrc
vi .vimrc
source .vimrc
vi .vimrc
clear
nmtui
clear
exit
ping -c 3 google.com
ping -c 3 example.com
nmtui
ping google.com
clear
init 0
nmtui
ip
man ip
id
id -i
id -a
w
w -ip
w
ip -a
hostname -I
ping 192.168.180.101
nmtui
exit
ping 192.169.4.123
ping 192.168.4.123
ping 192.168.181.135
ping 192.168.80.82
ping 192.168.80.101
ping 192.168.80.143
ping 192.168.80.15
exit
ssh root@192.168.80.66
ssh root@192.168.80.71
nmtui
reboot
hostname -I
ls ~/.ssh
ssh-copy-id -i ~/.ssh/id_rsa_ansible2.pub ansible1@192.168.80.75
ssh root@192.168.80.75
clear
hostname -I
ls /home
ls ~/.ssh
ssh-copy-id -i ~/.ssh/id_rsa_ansible2 ansible1@192.168.80.75
ssh -i ~/.ssh/id_rsa_ansible2 ansible1@192.168.80.75 ls
ssh -i ~/.ssh/id_rsa_ansible2 ansible1@192.168.80.75 -vvvv
yum install -y epel-release
yum install -y ansible
rpm -qa ansible
ansible --version
ansible
ansible ping -m localhost
ansible -m ping localhost
which yum
which yum | ls -la
ls -la
ansible 127.0.0.1 -m ping -v
ansible 127.0.0.1 -m ping -vv
ansible 127.0.0.1 -m ping -vvv
ansible 127.0.0.1 -m ping -vvvv
ls -la
cd .ansible
ls -la
cd tmp
ls -la
ansible all -m yum -a 'name=httpd state=present'
ansible 127.0.0.1 -m yum -a 'name=httpd state=present'
ansible localhost -m systemd -a "name=httpd state=started" --become
curl localhost
ansible localhost -m systemd -a "name=httpd state=absent" --become
ansible 127.0.0.1 -m yum -a 'name=httpd state=absent'
ansible localhost -m systemd -a "name=httpd state=stopped" --become
ansible localhost -m systemd -a "name=httpd state=stopped" --become vvv
ansible localhost -m systemd -a "name=httpd state=stopped" --become vv
ansible localhost -m user -a "name=john state=present" --become
ansible localhost -m user -a "name=Eric state=present" --become
ansible localhost -m user -a "name=Eric home=/home/Eric state=present" --become
ansible localhost -m user -a "name=Eric home=/home/Eric state=present" --become -v
ansible localhost -m user -a "name=Eric home=/home/Eric state=present" --become -vv
ansible localhost -m user -a "name=Eric home=/home/EricL state=present" --become -vv
ansible localhost -m command -a "date 021114302025.00" --become
ssh root@192.168.80.75
pwd
ls /
ls /home
su - ansible2
ssh 18.232.69.2
ssh root@18.232.69.2
ls /home
ls -la /home/ansible2
ls -la /home/ansible2/.ssh
ls /root/.ssh
exit
ls -la
cd .ssh
ls
exit
ls
ls -la
cd .ssh
ls
touch id_rsa_shortterm2
vi id_rsa_shortterm2
ssh Eric@18.232.69.2
ssh -i ~/.ssh/id_rsa_shortterm2 Eric@18.232.69.2
ls
chmod 600 id_rsa_shortterm2
ssh -i ~/.ssh/id_rsa_shortterm2 Eric@18.232.69.2
exit
cd .ssh
ls
vi id_rsa_ansible
ls
ssh Eric@ip-10-0-0-131 -i ~/.ssh/id_rsa_ansible
pwd
ssh -i /root/.ssh/id_rsa_ansible Eric@ip-10-0-0-131
exit
cd .ssh
ls
vi short-term-key.pem
ssh -i ~/.ssh/short-term-key.pem 18.232.69.2
ls
chmod 400 short-term-key.pem
ssh -i ~/.ssh/short-term-key.pem 18.232.69.2
ssh -i ~/.ssh/short-term-key.pem rocky@18.232.69.2
chmod 600 short-term-key.pem
ssh -i ~/.ssh/short-term-key.pem rocky@18.2
ssh -i ~/.ssh/short-term-key.pem 18.232.69.2
exit
ls
cd .ssh
ls
cat config
vi config
cat config
ls
ssh short-term-host
exit
ls
cat
cd .ssh
ls
rm short-term-key.pem
ls
ssh short-term-host
hostname -I
ssh short-term-host
ls
pwd
ls /home
ls -la
cd .ssh
ls
cat config
rm id_rsa_shortterm2
rm id_rsa_ansible
ls
cat config
ssh-copy-id -i id_rsa_ansible2.pub root@192.168.80.75
ssh root@192.168.80.75
ssh ansible1
cat /etc/hosts
vi /etc/hosts
ssh ansible2
ls
rm -rf id_rsa*
ls
clear
ssh-keygen -t rsa
ssh-copy-id root@192.168.80.75
ssh root@192.168.80.75
ssh-copy-id -i /root/.ssh/id_rsa_ansible_01 root@192.168.80.75:/root/.ssh
ssh-copy-id -i /root/.ssh/id_rsa_ansible_01 root@192.168.80.75
ssh root@192.168.80.75
ssh -i /root/.ssh/id_rsa_ansible_01 root@192.168.80.75
ls .ssh
cat .ssh/config
vi .ssh/config
ssh short-term-host
clear
exit
whoami
pwd
exit
ls /root/.ssh
ls /home/
hostname -I
pwd
cd .ssh
ls
cat config
ls
cat config
ls -la /home/ansible2/.ssh
vi config
ls
cat config
pwd
ssh short-term-host
ls
vi id_rsa_ansible_short
ssh -i /root/.ssh/id_rsa_ansible_short Eric@3.84.142.69
ssh -i /root/.ssh/id_rsa_ansible_short Eric@10.0.0.131
ls
ssh-copy-id -i /root/.ssh/id_rsa_ansible_01.pub Eric@3.84.142.69
ssh-copy-id -i /root/.ssh/id_rsa_ansible_01.pub Eric@3.84.142.69:/home/Eric/.ssh/
ssh-copy-id -i /root/.ssh/id_rsa_ansible_01.pub Eric@10.0.0.131
ssh-copy-id -i /root/.ssh/id_rsa_ansible_01.pub Eric@3.84.142.69:/home/Eric/.ssh/ -i /root/.ssh/short-term-key.pem
ssh-copy-id -i /root/.ssh/short-term-key.pem Eric@3.84.142.69
ssh-copy-id -i /root/.ssh/short-term-key.pem rocky@3.84.142.69
clear
ls
pwd
ssh-copy-id -i id_rsa_ansible_01.pub -o IdentityFile=/root/.ssh/config Eric@3.84.142.69
ssh-copy-id -i id_rsa_ansible_01.pub -o IdentityFile=/root/.ssh/config rocky@3.84.142.69
ssh short-term-host
clear
ls
cat config
ssh short-term-host 
cd /
tree **/.ssh
tree **/**/.ssh
cat /home/ansible2/.ssh/known_hosts*
cat /home/ansible2/.ssh/known_hosts
cat /home/ansible2/.ssh/known_hosts_old
cat /home/ansible2/.ssh/known_hosts.old
clear
pwd
cd /root/.ssh
ls
ssh -i /root/.ssh/id_rsa_ansible_01 192.168.80.75
ls /root/.ssh
ssh-copy-id -i /root/.ssh/id_rsa_ansible_01.pub ansible1@192.168.80.75
ssh -i /root/.ssh/id_rsa_ansible_01 ansible1@192.168.80.75
ls
cd .ssh
ls
ssh short-term-host
vi short-term-host.yml
ssh short-term-host
ls -la
cd .ssh
ls
vi short-term-host.yml
ls
ls ..
tree ..
ls ($PATH) ..
cd ..
ls
pwd
mv .ssh/short-term-host.yml .
ls
vi inventory
pwd
ls /etc/ansible
cd /etc/ansible/roles
ls
ls -la
cd ..
cat hosts
ls
cat ansible.cfg
cd -
cd /root
ls
mv inventory inventory.ini
ls
ansible-playbook -i /root/inventory.ini short-term-host.yml
ansible-playbook -i /root/inventory.ini short-term-host.yml -vvv
vi short-term-host.yml
ansible-playbook --syntax-check short-term-host.yml
ansible-playbook -i /root/inventory.ini --syntax-check short-term-host
ansible-playbook -i /root/inventory.ini --syntax-check short-term-host.yml
vi short-term-host.yml
ansible-playbook -i /root/inventory.ini --syntax-check short-term-host.yml
vi short-term-host.yml
ansible-playbook -i /root/inventory.ini --syntax-check short-term-host.yml
vi short-term-host.yml
mv short-term-host-old.yml
mv short-term-host.yml short-term-host-old.yml 
vi short-term.yml
ansible-playbook -i /root/inventory.ini --syntax-check short-term.yml
vi short-term.yml
ansible-playbook -i /root/inventory.ini --syntax-check short-term.yml
vi short-term.yml
ansible-playbook -i /root/inventory.ini --syntax-check short-term.yml
cat -n short-term.yml
clear
ls
pwd
ls -la
cd .ssh
ls
clear
ls
cat authorized_keys 
cat config
cat id_rsa_ansible_short
clear
man ssh-keygen
clear
ssh-keygen -f short-term
ls
ssh-copy-id -i short-term.pub Eric@3.84.142.69
ssh-copy-id -i short-term.pub Eric@3.84.142.69 --private-key
ls
pwd
ssh-copy-id -i short-term.pub Eric@3.84.142.69 --private-key="/root/.ssh/short-term-key.pem"
ssh-copy-id -i short-term.pub shor-term-host -u Eric
ls
chown Eric:Eric short-term.pub
ssh-copy-id -i short-term.pub shor-term-host -u Eric
ssh-copy-id -i short-term.pub Eric@3.84.142.69 --private-key="/root/.ssh/short-term-key.pem"
ssh-copy-id -i short-term.pub Eric@3.84.142.69
ansible --version
exit
man curl
who
id
cat /etc/passwd
id all
man id
id *
w
who
whoami
ls /home
su - john
exit
pwd
ls /home
su - john
ansible-galaxy
ansible-galaxy init Eric-role
ls
ls Eric-role
tree Eric-role
# ansible-galaxy role install geerlingguy.apache
ansible-galaxy role install geerlingguy.apache
ls -la
tree .ansible
apache --version
httpd --version
yum provides httpd
tree .ansible/roles
ls -la .ansible/roles
ansible-galaxy role install geerlingguy.mysql
ls -la .ansible/roles
tree .ansible/roles
ls -la
ansible-galaxy list
pwd
vi ./.ansible/httpd-check.yml
ansible-playbook localhost ./.ansible/httpd-check.yml
ansible-playbook 127.0.0.1 ./.ansible/httpd-check.yml
pwd
cd .ansible
ls
tree
vi /etc/ansible/hosts
ansible-playbook local ./.ansible/httpd-check.yml
vi ./.ansible/httpd-check.yml
vi .ansible/httpd-check.yml
vi httpd-check.yml
ansible-playbook httpd-check.yml 
ansible-playbook httpd-check.yml --become
ansible-playbook httpd-check.yml -c local
ls
ls -la
cd .ssh
ls
ssh rocky@34.204.84.202 -i ugly-key.pem
ansible-galaxy role --list
ansible-galaxy role list
cat /etc/ansible/hosts
vi /etc/ansible/hosts
ansible rocky-mike -m ping
cat /etc/ansible/hosts
ansible rocky-mike -m ping --private-key=/root/.ssh/ugly-key.pem
which ansible
nmtui
exit 
hostanem -I
hostaname -I
hostname -I
nmtui
ping 8.8.8.8
ls
vi inventory.ini 
# On Rocky/CentOS/RHEL
sudo dnf install epel-release -y
sudo dnf install ansible -y
# On Ubuntu/Debian
sudo apt update
sudo apt install ansible -y
ssh-keygen -t rsa -b 4096
sudo dnf install epel-release -y
sudo dnf install ansible -y
ssh-keygen -t rsa -b 4096
# Then push to web and db servers:
ssh-copy-id root@192.168.80.113
ssh-copy-id root@192.168.80.114
hostname -I
ssh-keygen -t rsa -b 4096
# Then push to web and db servers:
ssh-copy-id root@192.168.80.113
ssh-copy-id root@192.168.80.114
ssh root@192.168.80.113
ssh root@192.168.80.114
ls
rm -rf yes
rm -rf yes.pub
rm -rf short-term-host-old.yml 
rm -rf short-term.yml 
rm -rf Eric-role/
ls
vi inventory.ini 
ansible all -i inventory.ini -m ping
vi install_apache.yml
ansible-playbook -i inventory.ini install_apache.yml
scp root@192.168.80.113:/root/install_mariadb.yml /root/
ansible-playbook -i inventory.ini install_mariadb.yml
ls
curl http://192.168.80.113
cat ~/.ssh/id_rsa_ansible_01.pub
ssh-copy-id -i ~/.ssh/id_rsa_ansible_01.pub root@192.168.80.113
ssh-copy-id -i ~/.ssh/id_rsa_ansible_01.pub root@192.168.80.114
ssh -i ~/.ssh/id_rsa_ansible_01 root@192.168.80.113
ssh -i ~/.ssh/id_rsa_ansible_01 root@192.168.80.114
ssh 192.168.80.114
ssh -v root@192.168.80.114
vi /root/.ssh/config
chmod 600 /root/.ssh/config
ssh root@192.168.80.113
vi inventory.ini 
vi install_haproxy.yaml
ansible-playbook -i inventory.ini install_haproxy.yml
vi inventory.ini 
vi install_haproxy.yml
rm -rf install_haproxy.yaml
ls
ansible-playbook -i inventory.ini install_haproxy.yml
ssh-copy-id -i ~/.ssh/id_rsa_ansible_01.pub root@192.168.80.115
ssh root@192.168.80.115
vi /root/.ssh/config
ssh root@192.168.80.115
ansible-playbook -i inventory.ini install_haproxy.yml
exit
cat inventory.ini 
# Generate SSH key (if not already present)
ssh-keygen -t rsa -b 2048
# Copy key to all other VMs
for ip in {11..16} {18..22}; do   ssh-copy-id root@192.168.86.$ip; done
ls
which ansible.cfg
which /ansible.cfg
vi ansible.cfg
ansible all -m ping
ssh-copy-id root@192.168.86.17
ansible all -m ping
ansible-playbook install_apache.yml
ansible-playbook install_mariadb.yml
ansible all -b -m copy -a "content='nameserver 8.8.8.8\n' dest=/etc/resolv.conf"
ansible all -a "ping -c 2 google.com"
ansible-playbook install_apache.yml
ansible-playbook install_mariadb.yml
ssh cat /etc/resolv.conf
ssh 192.168.21
ssh 192.168.86.21
cat inventory.ini 
ls
ansible-playbook install_apache.yml -i inventory.ini
ansible-playbook install_haproxy.yml -i inventory.ini
ansible-playbook install_mariadb.yml -i inventory.ini
# Test HAProxy:
curl -I http://192.168.86.15
# Test Webservers directly:
curl -I http://192.168.86.12
curl -I http://192.168.86.13
curl -I http://192.168.86.14
ssh 192.168.86.14
ssh 192.168.86.15
ls
ssh root@192.168.86.11
vi install_kubernetes_master.yml
ansible-playbook install_kubernetes_master.yml -i inventory.ini
vi install_kubernetes_master.yml
ansible-playbook install_kubernetes_master.yml
ansible-playbook install_kubernetes_master.yml -i inventory.ini
ssh root@192.168.86.21
ls
cat install_kubernetes_master.yml 
mv install_kubernetes_master.yml install_k8s_prereqs.yml
vi init_master.yml
vi install_flannel.yml
vi inventory.ini 
ansible-playbook -i inventory.ini install_k8s_prereqs.yml
ansible-playbook -i inventory.ini init_master.yml
ansible-playbook -i inventory.ini install_flannel.yml
ls
vi install_k8s_prereqs.yml 
ansible-playbook -i inventory.ini install_k8s_prereqs.yml
vi init_master.yml 
ansible-playbook -i inventory.ini init_master.yml
vi init_master.yml 
ansible-playbook -i inventory.ini init_master.yml
ansible -i inventory.ini -m shell -a "kubectl get nodes" kubernetes
curl -O https://raw.githubusercontent.com/flannel-io/flannel/master/Documentation/kube-flannel.yml
vi install_flannel.yml
ansible-playbook -i inventory.ini install_flannel.yml
ansible -i inventory.ini -m shell -a "kubectl get nodes" kubernetes
ls
cd ~
git init
git remote add origin https://github.com/FirdavsDJ/Final_Project.git
git add ansible.cfg init_master.yml install_apache.yml install_flannel.yml install_haproxy.yml install_k8s_prereqs.yml install_mariadb.yml inventory.ini kube-flannel.yml
git commit -m "Initial commit of Ansible playbooks for Kubernetes setup"
git config --global user.name "Firdavs Djurakulov"
git config --global user.email "firdavs.dj urakulov@ziyotek.com"
git --version
git config --global user.name "Firdavs Djurakulov"
git config --global user.email "firdavs.djurakulov@ziyotek.com"
git commit -m "Initial commit of Ansible playbooks for Kubernetes setup"
git branch -M main
git push -u origin main
exit
ansible-playbook install_apache.yml --limit 192.168.86.14
ls
cat install_haproxy.yml 
vi install_haproxy.yml 
ansible-playbook install_haproxy.yml
curl http://192.168.86.15
ssh 192.168.83.15
ssh 192.168.86.15
vi install_haproxy.yml 
cat install_haproxy.yml 
ansible-playbook install_haproxy.yml
curl -I http://192.168.86.15
curl -I http://192.168.86.12
curl -I http://192.168.86.13
curl -I http://192.168.86.14
ssh 192.168.86.14
