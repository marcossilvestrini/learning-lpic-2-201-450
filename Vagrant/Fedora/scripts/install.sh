#!/bin/bash

cd /home/vagrant

#Set password account
usermod --password $(echo vagrant | openssl passwd -1 -stdin) vagrant

#Set profile in /etc/profile
cp -f configs/profile /etc

# Set bash session
rm .bashrc
cp -f configs/.bashrc .

# # Enable Epel repo
dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm -y
# #dnf -y upgrade

# Install packages
dnf install -y vim
dnf install -y net-tools
dnf install -y bind-utils
dnf install -y traceroute
dnf install -y lsof
dnf install -y psmisc
dnf install -y nmap
dnf install -y xinetd
dnf install -y at

# SSH,FIREWALLD AND SELINUX
sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/g' /etc/ssh/sshd_config
cat security/id_ecdsa.pub >>.ssh/authorized_keys
echo vagrant | $(su -c "ssh-keygen -q -t ecdsa -b 521 -N '' -f .ssh/id_ecdsa <<<y >/dev/null 2>&1" -s /bin/bash vagrant)
systemctl restart sshd
systemctl stop firewalld
systemctl disable firewalld
setenforce Permissive

#Set GnuGP
echo vagrant | $(su -c "gpg -k" -s /bin/bash vagrant)

#Set DNS Server
#https://fabianlee.org/2018/10/28/linux-using-sed-to-insert-lines-before-or-after-a-match/
sed -i '/^nameserver 10.0.2.3/i nameserver 192.168.0.1' /etc/resolv.conf

#Set Networkmanager
#sed -i '/\[main\]/a dns=none' /etc/NetworkManager/NetworkManager.conf
cp -f configs/01-NetworkManager-custom.conf /etc/NetworkManager/conf.d/
systemctl restart NetworkManager
