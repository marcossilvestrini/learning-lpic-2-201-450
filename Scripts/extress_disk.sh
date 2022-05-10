#!/bin/bash

# Set commons params
export LANG=C
set -e

echo "Extress test for disk usage..."

extress_disk=/var/log/tb_disk.log

if [ -f $extress_disk ]; then
    sudo rm $extress_disk
fi

sudo touch $extress_disk
sudo chown vagrant:vagrant $extress_disk

for i in $(seq 1 200); do
    echo "Copy number: $i" >>$extress_disk
    fallocate -l 10G /tmp/big_image.img
    mv /tmp/big_image.img ~/
    rm ~/big_image.img
    sleep 1
done
