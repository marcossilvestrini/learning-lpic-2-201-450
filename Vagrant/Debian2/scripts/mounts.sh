#!/bin/bash

cd /home/vagrant || exit

# Mount partition ext4 filesystem with systemd mount
mkdir /mnt/ext4
dev='/dev/sda'
printf "o\nn\np\n1\n\n\nw\n" | sudo fdisk "$dev"
mkfs.ext4 -L "FS_EXT4" "${dev}1"
cp -f configs/Systemd/mnt-ext4.mount /etc/systemd/system
systemctl enable mnt-ext4.mount
systemctl start mnt-ext4.mount
chown -R vagrant:vagrant /mnt/ext4

# Mount partition xfs filesystem with systemd-mount
mkdir /mnt/xfs
dev='/dev/sdb'
printf "o\nn\np\n1\n\n\nw\n" | sudo fdisk "$dev"
mkfs.xfs -L FS_XFS "${dev}1"
cp -f configs/Systemd/mnt-xfs.mount /etc/systemd/system
systemctl enable mnt-xfs.mount
systemctl start mnt-xfs.mount
chown -R vagrant:vagrant /mnt/xfs

# Mount partition with btrfs filesystem with systemd-mount
mkdir /mnt/btrfs
dev='/dev/sdc'
printf "o\nn\np\n1\n\n\nw\n" | sudo fdisk "$dev"
mkfs.btrfs -L FS_BTRFS "${dev}1"
cp -f configs/Systemd/mnt-btrfs.mount /etc/systemd/system
systemctl enable mnt-btrfs.mount
systemctl start mnt-btrfs.mount
chown -R vagrant:vagrant /mnt/btrfs
