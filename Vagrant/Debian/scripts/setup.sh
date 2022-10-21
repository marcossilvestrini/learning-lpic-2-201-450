#!/bin/bash

cd /home/vagrant || exit

#update kernel
dpkg -i configs/Kernel/linux-image-5.18.9-1.0.0-silvestrini_amd64.deb
update-grub

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

# Set Swap memory
fallocate -l 4G /swapfile
chmod 600 /swapfile
mkswap /swapfile
swapon /swapfile

# Install packages
apt-get update -y
apt-get install -y usbutils
apt-get install -y efibootmgr
apt-get install -y procinfo
apt-get install -y rsync
apt-get install -y lshw
apt-get install -y sshpass
apt-get install -y vim
apt-get install -y tree
apt-get install -y python3-pip
apt-get install -y python3-venv
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
apt-get install -y dosfstools
apt-get install -y ntfs-3g
apt-get install -y btrfsmaintenance
apt-get install -y btrbk
apt-get install -y btrfs-compsize
apt-get install -y btrfs-heatmap
apt-get install -y xfsprogs
apt-get install -y xfsdump
apt-get install -y smartmontools
apt-get install -y autofs
apt-get install -y wodim
apt-get install -y udftools
#apt-get install -y cryptsetup
apt-get install -y mdadm
apt-get install -y hdparm
apt-get install -y sdparm
apt-get install -y nvme-cli
apt-get install -y arpwatch
apt-get install -y wireless-tools
apt-get install -y tcpdump
apt-get install -y mtr

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

#Enable sadc collected system activity
sed -i 's/false/true/g' /etc/default/sysstat
cp -f configs/cron.d-sysstat /etc/cron.d/sysstat
systemctl start sysstat
systemctl enable sysstat

#set prefered DNS servers
apt-get install -y resolvconf
systemctl enable resolvconf.service
systemctl start resolvconf.service
cp -f configs/head /etc/resolvconf/resolv.conf.d/
resolvconf --enable-updates
resolvconf -u
