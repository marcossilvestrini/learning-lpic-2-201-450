#!/bin/bash

cd /home/vagrant || exit

#Set password account
usermod --password $(echo vagrant | openssl passwd -1 -stdin) vagrant

#Set profile in /etc/profile
cp -f configs/profile /etc

#Set vim profile
cp -f configs/.vimrc .

# Set bash session
rm .bashrc
cp -f configs/.bashrc .

# Set Swap memory
fallocate -l 4G /swapfile
chmod 600 /swapfile
mkswap /swapfile
swapon /swapfile

# Install packages
apt-get update -y
apt-get install -y dosfstools
apt-get install -y ntfs-3g
apt-get install -y xfsprogs
apt-get install -y usbutils
apt-get install -y efibootmgr
apt-get install -y procinfo
apt-get install -y rsync
apt-get install -y lshw
apt-get install -y sshpass
apt-get install -y vim
apt-get install -y tree
apt-get install -y python3-pip
apt-get install python3-venv
apt-get install -y net-tools
apt-get install -y stress
apt-get install -y network-manager
apt-get install -y iputils-tracepath
apt-get install -y psmisc
apt-get install -y nmap
apt-get install -y at
apt-get install -y sysstat
apt-get install -y iptraf
apt-get install -y iotop
apt-get install -y htop
apt-get install -y collectd

# Set ssh
cp -f configs/01-sshd-custom.conf /etc/ssh/sshd_config.d
systemctl restart sshd
cat security/id_ecdsa.pub >>.ssh/authorized_keys
echo vagrant | $(su -c "ssh-keygen -q -t ecdsa -b 521 -N '' -f .ssh/id_ecdsa <<<y >/dev/null 2>&1" -s /bin/bash vagrant)
echo vagrant | $(su -c "ssh-keyscan 192.168.0.135 >>.ssh/known_hosts" -s /bin/bash vagrant)
echo vagrant | $(su -c "sshpass -p "vagrant" ssh-copy-id -i /home/vagrant/.ssh/id_ecdsa.pub vagrant@192.168.0.135 >/dev/null 2>&1" -s /bin/bash vagrant)

#Set GnuGP
echo vagrant | $(su -c "gpg --batch --gen-key configs/gen-key-script" -s /bin/bash vagrant)
echo vagrant | $(su -c "gpg --export --armor vagrant > .gnupg/vagrant.pub.key" -s /bin/bash vagrant)
echo vagrant | $(su -c "scp .gnupg/vagrant.pub.key vagrant@192.168.0.135:/home/vagrant/.gnupg" -s /bin/bash vagrant)
echo vagrant | $(su -c "ssh vagrant@192.168.0.135 gpg --import .gnupg/vagrant.pub.key" -s /bin/bash vagrant)

#Install X11 Server
apt-get install xserver-xorg -y
Xorg -configure
mv /root/xorg.conf.new /etc/X11/xorg.conf

#set prefered DNS servers
apt-get install -y resolvconf
systemctl enable resolvconf.service
systemctl start resolvconf.service
cp -f configs/head /etc/resolvconf/resolv.conf.d/
resolvconf --enable-updates
resolvconf -u

#Enable sadc collected system activity
sed -i 's/false/true/g' /etc/default/sysstat
cp -f configs/cron.d-sysstat /etc/cron.d/sysstat
systemctl start sysstat sysstat-collect.timer sysstat-summary.timer
systemctl enable sysstat sysstat-collect.timer sysstat-summary.timer
