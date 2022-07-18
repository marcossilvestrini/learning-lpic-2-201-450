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

# Install packages
apt-get install -y bzip2
apt-get install -y sshpass
apt-get install -y vim
apt-get install -y tree

# Set ssh
cat security/id_ecdsa.pub >>.ssh/authorized_keys
echo vagrant | $(su -c "ssh-keygen -q -t ecdsa -b 521 -N '' -f .ssh/id_ecdsa <<<y >/dev/null 2>&1" -s /bin/bash vagrant)
