#!/bin/bash

cd /home/vagrant || exit

#Set password account
usermod --password $(echo vagrant | openssl passwd -1 -stdin) vagrant
usermod --password $(echo vagrant | openssl passwd -1 -stdin) root

#Set profile in /etc/profile
cp -f configs/profile /etc

#Set vim profile
cp -f configs/.vimrc .

# Set bash session
rm .bashrc
cp -f configs/.bashrc .

# Set properties for user root
cp .bashrc .vimrc /root/

# # Enable Epel repo
dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm -y
# #dnf -y upgrade

# Install packages
dnf install -y lshw
dnf install -y autofs
dnf install -y wodim
dnf install -y genisoimage
dnf install -y udftools
dnf install -y bash-completion
dnf install -y usbutils
dnf install -y vim
dnf install -y rsync
dnf install -y tree
dnf install -y python3-pip
dnf install -y net-tools
dnf install -y bind-utils
dnf install -y traceroute
dnf install -y lsof
dnf install -y psmisc
dnf install -y nmap
dnf install -y at
dnf install -y sysstat
yum install -y stress
yum install -y iptraf
yum install -y htop

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

#Install X11 Server
dnf config-manager --set-enabled ol8_codeready_builder
#dnf update -y
dnf install -y xorg-x11-server-Xorg.x86_64 xorg-x11-xauth.x86_64 \
    xorg-x11-server-utils.x86_64 xorg-x11-utils.x86_64 xorg-x11-apps.x86_64

#Enable sadc collected system activity
cp -f configs/sysstat /etc/default/
systemctl start sysstat sysstat-collect.timer sysstat-summary.timer
systemctl enable sysstat sysstat-collect.timer sysstat-summary.timer

#Set DNS Server
#https://fabianlee.org/2018/10/28/linux-using-sed-to-insert-lines-before-or-after-a-match/
sed -i '/^nameserver 10.0.2.3/i nameserver 192.168.0.1' /etc/resolv.conf

#Set Networkmanager
#sed -i '/\[main\]/a dns=none' /etc/NetworkManager/NetworkManager.conf
cp -f configs/01-NetworkManager-custom.conf /etc/NetworkManager/conf.d/
systemctl restart NetworkManager
