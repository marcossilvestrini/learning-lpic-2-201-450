# LEARNNING LPIC-2 201-450

![201-450_ Linux Engineer - 201 (LPIC-2 201)](https://user-images.githubusercontent.com/62715900/161654855-c16761b1-ae1a-4270-865b-7b1fdafd9dc8.png)

>***Four Essential Freedoms:***\
>0.The freedom to run the program as you wish, for any purpose (freedom 0).\
>1.The freedom to study how the program works, and change it so it does your computing as you wish (freedom 1).\
>Access to the source code is a precondition for this.\
>2.The freedom to redistribute copies so you can help others (freedom 2).\
>3.freedom to distribute copies of your modified versions to others (freedom 3).

>This project aims to help students or professionals to learn the main concepts of GNU \ Linux and free software\
Some GNU \ Linux distributions like Debian and RPM will be covered\
Installation and configuration of some packages will also be covered\
>By doing this you can give the whole community a chance to benefit from your changes.\
>Access to the source code is a precondition for this.\
>Use vagrant for up machines and execute labs and practice content in this article.\
>I have published in folder Vagrant a Vagrantfile with what is necessary for you to upload an environment for studies

>Thanks Sue B.V., The Netherlands - Open Sourced 2021 for content of learning

## Authors

- Marcos Silvestrini
- marcos.silvestrini@gmail.com

## License

- This project is licensed under the MIT License - see the LICENSE.md file for details

## References

- [Richard Stallman's](http://www.stallman.org/)
- [GNU/Linux FAQ by Richard Stallman](https://www.gnu.org/gnu/gnu-linux-faq.html)
- [GNU](https://www.gnu.org/)
- [GNU Operating System](https://www.gnu.org/gnu/thegnuproject.html)
- [GNU Packages](https://www.gnu.org/software/)
- [Collection GNU/Linux](https://directory.fsf.org/wiki/Collection:GNU/Linux)
- [Hurd](https://www.gnu.org/software/hurd/hurd/what_is_the_gnu_hurd.html)
- [GCC Compiler](https://gcc.gnu.org/wiki/History)
- [GNU Tar](https://www.gnu.org/software/tar/)
- [GNU Make](https://www.gnu.org/software/make/)
- [GNU Emacs](https://en.wikipedia.org/wiki/Emacs)
- [Kernel](https://www.kernel.org/)
- [List Linux Distribution](https://en.wikipedia.org/wiki/List_of_Linux_distributions)
- [Distro Watch](https://distrowatch.com/)
- [Comparison Linux Distributions](https://en.wikipedia.org/wiki/Comparison_of_Linux_distributions)
- [Linux Standard Base](https://en.wikipedia.org/wiki/Linux_Standard_Base)
- [Linux Man Pages](https://www.kernel.org/doc/man-pages/)
- [Filesystem Hierarchy Standard](https://en.wikipedia.org/wiki/Filesystem_Hierarchy_Standard)
- [File Hierarchy Structure](https://refspecs.linuxfoundation.org/FHS_3.0/fhs-3.0.pdf)
- [FSF](https://www.fsf.org/campaigns/)
- [Debian Free Software Guidelines](https://www.debian.org/social_contract#guidelines)
- [Free Software Directory](https://directory.fsf.org/wiki/Free_Software_Directory:Free_software_replacements)
- [Free Software](https://www.gnu.org/philosophy/free-sw.html)
- [Copyleft](https://www.gnu.org/licenses/copyleft.en.html)
- [GPL](https://www.gnu.org/licenses/quick-guide-gplv3.html)
- [BSD](https://opensource.org/licenses/BSD-3-Clause)
- [Open Source Initiative](https://opensource.org/)
- [Creative Commons](https://creativecommons.org/)
- [GNU Lesser General Public License](https://www.gnu.org/licenses/lgpl-3.0.html)
- [License LTS](https://en.wikipedia.org/wiki/Long-term_support)
- [Bourne Again Shell](https://www.gnu.org/software/bash/manual/)
- [Shebang](https://bash.cyberciti.biz/guide/Shebang)
- [Environment Variables](https://linuxize.com/post/how-to-set-and-list-environment-variables-in-linux/)
- [GNU Globbing](https://man7.org/linux/man-pages/man7/glob.7.html)
- [Globbing](https://linuxhint.com/bash_globbing_tutorial/)
- [Quoting](https://www.gnu.org/software/bash/manual/html_node/Quoting.html)
- [Regular Expressions](https://www.gnu.org/software/grep/manual/html_node/Regular-Expressions.html)
- [NTP](https://www.ntppool.org/en/)
- [X11 Org](https://www.x.org/wiki/)
- [Wayland](https://wayland.freedesktop.org/)
- [GNU GNOME](https://www.gnu.org/press/gnome-1.0.html)
- [GNOME](https://www.gnome.org/)
- [XFCE](https://xfce.org/)
- [KDE Plasma](https://kde.org/plasma-desktop/)
- [Harmony](https://en.wikipedia.org/wiki/Harmony_(toolkit))
- [xRDP](https://bytexd.com/xrdp-centos/)
- [Download Packages](https://pkgs.org/)
- [Bugzila](https://bugzilla.kernel.org/)
- [Command Not Found](https://command-not-found.com/)
- [DistroTest](https://distrotest.net/index.php)
- [Katacoda](https://www.katacoda.com/)
- [Bash RC Generator](http://bashrcgenerator.com/)
- [Explainshell](https://explainshell.com/)
- [Vim Tutorial](https://www.openvim.com/)
- [Linux Shell Scripting Tutorial](https://bash.cyberciti.biz/guide/Main_Page)
- [Commands Examples](https://www.geeksforgeeks.org/)
- [LPIC-2 201-450 Objectives](https://www.lpi.org/our-certifications/exam-201-objectives)
- [LPIC-2 201-450 Wiki](https://wiki.lpi.org/wiki/LPIC-2_Objectives_V4.5#Objectives:_Exam_201)
- [LPIC-2 201-450 Learning Material](https://lpic2book.github.io/src/)
- [LPIC-2 201-450 Simulated Exam By ITexams](https://www.itexams.com/exam/201-450)

## Inspect commands

```sh
type COMMAND
apropos COMMAND
whatis COMMAND --long
whereis COMMAND
COMMAND --help, --h
man COMMAND

```

## Topic 200: Capacity Planning

### 200.1 Measure and Troubleshoot Resource Usage

**Weight:** 6

**Description:**
Candidates should be able to measure hardware resource and network bandwidth, identify and troubleshoot resource problems.

**Key Knowledge Areas:**
Measure CPU usage
Measure memory usage
Measure disk I/O
Measure network I/O
Measure firewalling and routing throughput
Map client bandwidth usage
Match / correlate system symptoms with likely problems
Estimate throughput and identify bottlenecks in a system including networking

#### 200.1 Important Commands

##### iostat - Report Central Processing Unit (CPU) statistics and input/output statistics for devices and partitions.**

```sh
#syntax
iostat options interval count

#show cpu and disk statistics
iostat
iostat -h
iostat -t
iostat --pretty
iostat -o JSON
iostat -p sda

#show cpu and disk statistics with count
iostat 1 3
iostat 10 2

#show cpu statistics
iostat -c

#show disk statistics
iostat -d

#show disk statistics in specific directory
iostat -f /var/log
```

##### iotop - simple top-like I/O monitor

```sh
#View disk usage
sudo iotop
sudo iotop -u vagrant
sudo iotop -b -u vagrant | head

#View disk usage accumulated
sudo iotop -a -u vagrant
```

##### vmstat - Report virtual memory statistics

```sh
#syntaxe
vmstat options delay count

#examples
vmstat
vmstat 2 3
vmstat -S m

```

##### mpstat - Report processors related statistics

```sh
#syntaxe
mpstat options delay count

#examples
mpstat
mpstat 2 3
mpstat -o JSON
```

##### netstat - Print network connections, routing tables, interface statistics, masquerade connections, and multicast memberships

```sh
#syntaxe
netstat address_family_options options

#print route table
netstat -r

#IPv6/IPv4 Group Memberships
netstat -g

#lists all network interfaces
netstat -i

#lists a summary of statistics for each protocol, similar to SNMP output
netstat -s

#list tcp connections
netstat -aln --tcp
netstat -al --tcp
```

##### ss - another utility to investigate sockets

```sh
#syntaxe
ss options filter

#display all listen connections
ss -l

#display all stab connections
ss -tn

#display connections by memory
ss -m
ss -tmn

#display connections by process
ss

#display all tcp sockets
ss -t -a
ss -tln

#display all udp sockets
ss -u -a
ss -uln

#display connections by protocol
ss -s

#Display all established ssh connections.
ss -o state established '( dport = :ssh or sport = :ssh )'
```

##### iptraf - Interactive Colorful IP LAN Monitor

```sh
#show gui with option
iptraf

#init iptraf in specific interface
iptraf -i eth1
```

##### w - Show who is logged on and what they are doing

```sh
#show logins
w

#show logins short format
w -s
```

##### top

foo

##### sar - Collect, report, or save system activity information

```sh
#syntaxe
sar options delay count

#show cpu infos
sar
sar -u

#show memory infos
sar -rh

#show swap infos
sar -Sh

#show data of interfaces
sar -n DEV

#show disk infos
sar -d

```

##### pstree - display a tree of processes

```sh
#Show tree process full formatting
pstree

#show tree process with PID
pstree -p

#show tree process with commandline args
pstree -a

#show tree process by PID
pstree -a PID
```

##### ps

Undertand RSS and VSZ

RSS is the Resident Set Size and is used to show how much memory is allocated to that process and is in RAM.\
It does not include memory that is swapped out.\
It does include memory from shared libraries as long as the pages from those libraries are actually in memory.\
It does include all stack and heap memory.\

VSZ is the Virtual Memory Size.\
It includes all memory that the process can access, including memory that is swapped out, memory that is allocated, but not used, and memory that is from shared libraries.

```sh
#Select all process full-format listing
ps -ef

#Select by state(S,I,R,D... D equal a block(b) in vmstat)
ps -ely

#To get info about threads:
ps -eLf
ps axms

#get a process by name
ps axu | grep vim
```

##### lsof - list open files

```sh
#list all open files
lsof

#list tree open file by specif process(PID)
lsof -p PID

#get of specific file
lsof /home/vagrant/scripts/network/.ss.sh.swp

```


**uptime**
foo

**swap**
foo

#### 200.1 Cited Objects

blocks in
blocks out
processes blocked on I/O

### 200.2 Predict Future Resource Needs

**Weight:** 2

**Description:**
Candidates should be able to monitor resource usage to predict future resource needs.

**Key Knowledge Areas:**

Use monitoring and measurement tools to monitor IT infrastructure usage.
Predict capacity break point of a configuration
Observe growth rate of capacity usage
Graph the trend of capacity usage
Awareness of monitoring solutions such as Icinga2, Nagios, collectd, MRTG and Cacti

#### 200.2 Cited Objects

diagnose
predict growth
resource exhaustion

## Topic 201: Linux Kernel

### 201.1 Kernel Components

**Weight:** 2

**Description:**
Candidates should be able to utilize kernel components that are necessary to specific hardware, hardware drivers, system resources and requirements. This objective includes implementing different types of kernel images, identifying stable and development kernels and patches, as well as using kernel modules.

**Key Knowledge Areas:**

Kernel 2.6.x, 3.x and 4.x documentation

#### 201.1 Cited Objects

/usr/src/linux/
/usr/src/linux/Documentation/
zImage
bzImage
xz compression

### 201.2 Compiling a kernel

**Weight:** 3

**Description:**

Candidates should be able to properly configure a kernel to include or disable specific features of the Linux kernel as necessary. This objective includes compiling and recompiling the Linux kernel as needed, updating and noting changes in a new kernel, creating an initrd image and installing new kernels.

**Key Knowledge Areas:**

/usr/src/linux/
Kernel Makefiles
Kernel 2.6.x/3.x make targets
Customize the current kernel configuration.
Build a new kernel and appropriate kernel modules.
Install a new kernel and any modules.
Ensure that the boot manager can locate the new kernel and associated files.
Module configuration files
Use DKMS to compile kernel modules.
Awareness of dracut

#### 201.2 Important Commands

**mkinitrd**
**mkinitramfs**
**make**
**gzip**
**bzip2**
**module tools**
**depmod**
**dkms**

#### 201.2 Cited Objects

/usr/src/linux/.config
/lib/modules/kernel-version/
make targets (all, config, xconfig, menuconfig, gconfig, oldconfig, mrproper, zImage, bzImage, modules, modules_install, rpm-pkg, binrpm-pkg, deb-pkg)

### 201.3 Kernel runtime management and troubleshooting

**Weight:** 4

**Description:**
Candidates should be able to manage and/or query a 2.6.x, 3.x or 4.x kernel and its loadable modules. Candidates should be able to identify and correct common boot and run time issues. Candidates should understand device detection and management using udev. This objective includes troubleshooting udev rules.

**Key Knowledge Areas:**

Use command-line utilities to get information about the currently running kernel and kernel modules
Manually load and unload kernel modules
Determine when modules can be unloaded
Determine what parameters a module accepts
Configure the system to load modules by names other than their file name.
/proc filesystem
Content of /, /boot/ , and /lib/modules/
Tools and utilities to analyze information about the available hardware
udev rules

#### 201.3 Cited Objects

/lib/modules/kernel-version/modules.dep
module configuration files in /etc/
/proc/sys/kernel/
/sbin/depmod
/sbin/rmmod
/sbin/modinfo
/bin/dmesg
/sbin/lspci
/usr/bin/lsdev
/sbin/lsmod
/sbin/modprobe
/sbin/insmod
/bin/uname
/usr/bin/lsusb
/etc/sysctl.conf, /etc/sysctl.d/
/sbin/sysctl
udevmonitor
udevadm monitor
/etc/udev/

## Topic 202: System Startup

### 202.1 Customizing SysV-init system startup

**Weight:** 3

**Description:**
Candidates should be able to query and modify the behaviour of system services at various targets / run levels. A thorough understanding of the systemd, SysV Init and the Linux boot process is required. This objective includes interacting with systemd targets and SysV init run levels.

**Key Knowledge Areas:**

Systemd
SysV init
Linux Standard Base Specification (LSB)


#### 202.1 Important Commands

**systemctl**
**systemd-delta**
**chkconfig**

#### 202.1 Cited Objects

/usr/lib/systemd/
/etc/systemd/
/run/systemd/
/etc/inittab
/etc/init.d/
/etc/rc.d/
update-rc.d
init and telinit

### 202.2 System Recovery

**Weight:** 4

**Description:**
Candidates should be able to properly manipulate a Linux system during both the boot process and during recovery mode. This objective includes using both the init utility and init-related kernel options. Candidates should be able to determine the cause of errors in loading and usage of bootloaders. GRUB version 2 and GRUB Legacy are the bootloaders of interest. Both BIOS and UEFI systems are covered.

**Key Knowledge Areas:**

BIOS and UEFI
NVMe booting
GRUB version 2 and Legacy
grub shell
boot loader start and hand off to kernel
kernel loading
hardware initialisation and setup
daemon/service initialisation and setup
Know the different boot loader install locations on a hard disk or removable device.
Overwrite standard boot loader options and using boot loader shells.
Use systemd rescue and emergency modes.

#### 202.2 Important Commands

**mount**
**fsck**
**grub-install**
**efibootmgr**

#### 202.2 Cited Objects

inittab, telinit and init with SysV init
The contents of /boot/, /boot/grub/ and /boot/efi/
EFI System Partition (ESP)
GRUB
initrd, initramfs
Master boot record
systemctl
UEFI shell

### 202.3 Alternate Bootloaders

**Weight:** 2

**Description:**
Candidates should be aware of other bootloaders and their major features.

**Key Knowledge Areas:**

SYSLINUX, ISOLINUX, PXELINUX
Understanding of PXE for both BIOS and UEFI
Awareness of systemd-boot and U-Boot

#### 202.3 Cited Objects

syslinux
extlinux
isolinux.bin
isolinux.cfg
isohdpfx.bin
efiboot.img
pxelinux.0
pxelinux.cfg/
uefi/shim.efi
uefi/grubx64.efi

## Topic 203: Filesystem and Devices

### 203.1 Operating the Linux filesystem

**Weight:** 4

**Description:**
Candidates should be able to properly configure and navigate the standard Linux filesystem. This objective includes configuring and mounting various filesystem types.

**Key Knowledge Areas:**

The concept of the fstab configuration
Tools and utilities for handling swap partitions and files
Use of UUIDs for identifying and mounting file systems
Understanding of systemd mount units

#### 203.1 Importat Commands

blkid
sync
swapon
swapoff

#### 203.1 Cited Objects

/etc/fstab
/etc/mtab
/proc/mounts
mount and umount

### 203.2 Maintaining a Linux filesystem​

**Weight:* 3

**Description:**
Candidates should be able to properly maintain a Linux filesystem using system utilities. This objective includes manipulating standard filesystems and monitoring SMART devices.

**Key Knowledge Areas:**

Tools and utilities to manipulate and ext2, ext3 and ext4
Tools and utilities to perform basic Btrfs operations, including subvolumes and snapshots
Tools and utilities to manipulate XFS
Awareness of ZFS

#### 203.2 Cited Objects

mkfs (mkfs.*)
mkswap
fsck (fsck.*)
tune2fs, dumpe2fs and debugfs
btrfs, btrfs-convert
xfs_info, xfs_check, xfs_repair, xfsdump and xfsrestore
smartd, smartctl

### 203.3 Creating and configuring filesystem options

**Weight:** 2

**Description:**
Candidates should be able to configure automount filesystems using AutoFS. This objective includes configuring automount for network and device filesystems. Also included is creating filesystems for devices such as CD-ROMs and a basic feature knowledge of encrypted filesystems.

**Key Knowledge Areas:**

autofs configuration files
Understanding of automount units
UDF and ISO9660 tools and utilities
Awareness of other CD-ROM filesystems (HFS)
Awareness of CD-ROM filesystem extensions (Joliet, Rock Ridge, El Torito)
Basic feature knowledge of data encryption (dm-crypt / LUKS)

#### 203.3 Cited Objects

/etc/auto.master
/etc/auto.[dir]
mkisofs
cryptsetup

## Topic 204: Advanced Storage Device Administration

### 204.1 Configuring RAID

**Weight:** 3

**Description:**
Candidates should be able to configure and implement software RAID. This objective includes using and configuring RAID 0, 1 and 5.

**Key Knowledge Areas:**

Software raid configuration files and utilities

#### 204.1 Cited Objects

mdadm.conf
mdadm
/proc/mdstat
partition type 0xFD

#### 204.2 Adjusting Storage Device Access

**Weight:** 2

**Description:**
Candidates should be able to configure kernel options to support various drives. This objective includes software tools to view & modify hard disk settings including iSCSI devices.

**Key Knowledge Areas:**

Tools and utilities to configure DMA for IDE devices including ATAPI and SATA
Tools and utilities to configure Solid State Drives including AHCI and NVMe
Tools and utilities to manipulate or analyse system resources (e.g. interrupts)
Awareness of sdparm command and its uses
Tools and utilities for iSCSI
Awareness of SAN, including relevant protocols (AoE, FCoE)

#### 204.2 Cited Objects

hdparm, sdparm
nvme
tune2fs
fstrim
sysctl
/dev/hd*, /dev/sd*, /dev/nvme*
iscsiadm, scsi_id, iscsid and iscsid.conf
WWID, WWN, LUN numbers

### 204.3 Logical Volume Manager

**Weight:** 3

**Description:**
Candidates should be able to create and remove logical volumes, volume groups, and physical volumes. This objective includes snapshots and resizing logical volumes.

**Key Knowledge Areas:**

Tools in the LVM suite
Resizing, renaming, creating, and removing logical volumes, volume groups, and physical volumes
Creating and maintaining snapshots
Activating volume groups

#### 204.3  Cited Object

/sbin/pv*
/sbin/lv*
/sbin/vg*
mount
/dev/mapper/
lvm.conf

## Topic 205: Network Configuration

### 205.1 Basic networking configuration

**Weight:** 3

**Description:**
Candidates should be able to configure a network device to be able to connect to a local, wired or wireless, and a wide-area network. This objective includes being able to communicate between various subnets within a single network including both IPv4 and IPv6 networks.

**Key Knowledge Areas:**

Utilities to configure and manipulate ethernet network interfaces
Configuring basic access to wireless networks

#### 205.1 Cited Object

ip
ifconfig
route
arp
iw
iwconfig
iwlist

### 205.2 Advanced Network Configuration and Troubleshooting

**Weight:** 4

**Description:**
Candidates should be able to configure a network device to implement various network authentication schemes. This objective includes configuring a multi-homed network device and resolving communication problems.

**Key Knowledge Areas:**

Utilities to manipulate routing tables
Utilities to configure and manipulate ethernet network interfaces
Utilities to analyze the status of the network devices
Utilities to monitor and analyze the TCP/IP traffic

#### 205.2 Cited Objects

ip
ifconfig
route
arp
ss
netstat
lsof
ping, ping6
nc
tcpdump
nmap

### 205.3 Troubleshooting Network Issues

**Weight:** 4

**Description:**
Candidates should be able to identify and correct common network setup issues, to include knowledge of locations for basic configuration files and commands.

**Key Knowledge Areas:**

Location and content of access restriction files
Utilities to configure and manipulate ethernet network interfaces
Utilities to manage routing tables
Utilities to list network states.
Utilities to gain information about the network configuration
Methods of information about the recognized and used hardware devices
System initialization files and their contents (SysV init process)
Awareness of NetworkManager and its impact on network configuration

#### 205.3 Cited Objects

ip
ifconfig
route
ss
netstat
/etc/network/, /etc/sysconfig/network-scripts/
ping, ping6
traceroute, traceroute6
mtr
hostname
System log files such as /var/log/syslog, /var/log/messages and the systemd journal
dmesg
/etc/resolv.conf
/etc/hosts
/etc/hostname, /etc/HOSTNAME
/etc/hosts.allow, /etc/hosts.deny

## Topic 206: System Maintenance

### 206.1 Make and install programs from source

**Weight:** 2

**Description:**
Candidates should be able to build and install an executable program from source. This objective includes being able to unpack a file of sources.

**Key Knowledge Areas:**

Unpack source code using common compression and archive utilities
Understand basics of invoking make to compile programs
Apply parameters to a configure script
Know where sources are stored by default

#### 206.1 Cited Objects

/usr/src/
gunzip
gzip
bzip2
xz
tar
configure
make
uname
install
patch

### 206.2 Backup operations

**Weight:** 3

**Description:**
Candidates should be able to use system tools to back up important system data.

**Key Knowledge Areas:**

Knowledge about directories that have to be include in backups
Awareness of network backup solutions such as Amanda, Bacula, Bareos and BackupPC
Knowledge of the benefits and drawbacks of tapes, CDR, disk or other backup media
Perform partial and manual backups.
Verify the integrity of backup files.
Partially or fully restore backups.

#### 206.2 Cited Objects

/bin/sh
dd
tar
/dev/st*and /dev/nst*
mt
rsync

#### 206.3 Notify users on system-related issues

**Weight:** 1

**Description:**
Candidates should be able to notify the users about current issues related to the system.

**Key Knowledge Areas:**

​Automate communication with users through logon messages
Inform active users of system maintenance

#### 206.3 Cited Objetcs

/etc/issue
/etc/issue.net
/etc/motd
wall
/sbin/shutdown
systemctl
