#!/bin/bash

# Enable Epel repo
sudo dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm -y
sudo dnf -y upgrade

# Install packages
sudo dnf makecache --refresh
sudo dnf -y install git
sudo dnf -y install fortune-mod

# Install and configure cowsay
sudo dnf -y install cowsay
cd /tmp
rm -rf cowsay-files
git clone https://github.com/paulkaefer/cowsay-files.git
sudo cp -R /tmp/cowsay-files/cows/ /usr/share/cowsay/cows

# Begin Script

echo "Starting script!!!"
count=10

for i in {1..$count}; do
    COWS=(/usr/share/cowsay/cows/*)
    RAND_COW=$(($RANDOM % $(ls /usr/share/cowsay/cows/*.cow | wc -l)))
    cowsay -f ${COWS[$RAND_COW]} $(fortune -s)
    sleep 10
    clear
done

# End Script
