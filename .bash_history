useradd ansible
echo 'password' | passwd --stdin ansible
usermod -aG wheel ansible
echo "ansible ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
exit
nano copy_ssh_keys.sh
chmod +x copy_ssh_keys.sh
./copy_ssh_keys.sh
nano copy_ssh_keys.sh
./copy_ssh_keys.sh
sudo ./copy_ssh_keys.sh
exit
./copy_ssh_keys.sh
chmod +x copy_ssh_keys.sh
su - ansible
./copy_ssh_keys.sh
tree
cd
exit
ansible all -i inventories/production -m ping -u ansible
exit
