# LEARNNING LPIC-2 201-450

<a name="readme-top"></a>

![201-450_ Linux Engineer - 201 (LPIC-2 201)](https://user-images.githubusercontent.com/62715900/161654855-c16761b1-ae1a-4270-865b-7b1fdafd9dc8.png)

>***Four Essential Freedoms:***\
>0.The freedom to run the program as you wish, for any purpose (freedom 0).\
>1.The freedom to study how the program works, and change it so it does\
your computing as you wish (freedom 1).\
>Access to the source code is a precondition for this.\
>2.The freedom to redistribute copies so you can help others (freedom 2).\
>3.freedom to distribute copies of your modified versions to others (freedom 3).

>This project aims to help students or professionals to learn the main concepts of GNU \ Linux\
and free software\
Some GNU \ Linux distributions like Debian and RPM will be covered\
Installation and configuration of some packages will also be covered\
>By doing this you can give the whole community a chance to benefit from your changes.\
>Access to the source code is a precondition for this.\
>Use vagrant for up machines and execute labs and practice content in this article.\
>I have published in folder Vagrant a Vagrantfile with what is necessary\
for you to upload an environment for studies

>Thanks Sue B.V., The Netherlands - Open Sourced 2021 for content of learning

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Authors

- Marcos Silvestrini
- marcos.silvestrini@gmail.com

## License

- This project is licensed under the MIT License - see the LICENSE.md file for details

## References

<a name="references-top"></a>

- [Richard Stallman's](http://www.stallman.org/)
- [GNU/Linux FAQ by Richard Stallman](https://www.gnu.org/gnu/gnu-linux-faq.html)
- [GNU](https://www.gnu.org/)
- [GNU Operating System](https://www.gnu.org/gnu/thegnuproject.html)
- [GCC Compiler](https://gcc.gnu.org/wiki/History)
- [GNU Tar](https://www.gnu.org/software/tar/)
- [GNU Make](https://www.gnu.org/software/make/)
- [GNU Emacs](https://en.wikipedia.org/wiki/Emacs)
- [GNU Packages](https://www.gnu.org/software/)
- [GNU/Linux Collection](https://directory.fsf.org/wiki/Collection:GNU/Linux)
- [GNU Grub Bootloader](https://www.gnu.org/software/grub/)
- [GNU Hurd](https://www.gnu.org/software/hurd/hurd/what_is_the_gnu_hurd.html)
- [Kernel](https://www.kernel.org/)
- [Linux Kernel Man Pages](https://www.kernel.org/doc/man-pages/)
- [Linux Standard Base](https://en.wikipedia.org/wiki/Linux_Standard_Base)
- [Filesystem Hierarchy Standard](https://en.wikipedia.org/wiki/Filesystem_Hierarchy_Standard)
- [File Hierarchy Structure](https://refspecs.linuxfoundation.org/FHS_3.0/fhs-3.0.pdf)
- [FSF](https://www.fsf.org)
- [Free Software Directory](https://directory.fsf.org/wiki/Free_Software_Directory:Free_software_replacements)
- [Free Software](https://www.gnu.org/philosophy/free-sw.html)
- [Copyleft](https://www.gnu.org/licenses/copyleft.en.html)
- [GPL](https://www.gnu.org/licenses/quick-guide-gplv3.html)
- [GNU Lesser General Public License](https://www.gnu.org/licenses/lgpl-3.0.html)
- [BSD](https://opensource.org/licenses/BSD-3-Clause)
- [Open Source Initiative](https://opensource.org/)
- [Creative Commons](https://creativecommons.org/)
- [License LTS](https://en.wikipedia.org/wiki/Long-term_support)
- [Debian Free Software Guidelines](https://www.debian.org/social_contract#guidelines)
- [X11 Org](https://www.x.org/wiki/)
- [Wayland](https://wayland.freedesktop.org/)
- [GNU GNOME](https://www.gnu.org/press/gnome-1.0.html)
- [GNOME](https://www.gnome.org/)
- [XFCE](https://xfce.org/)
- [KDE Plasma](https://kde.org/plasma-desktop/)
- [Harmony](https://en.wikipedia.org/wiki/Harmony_(toolkit))
- [xRDP](https://bytexd.com/xrdp-centos/)
- [NTP](https://www.ntppool.org/en/)
- [Bourne Again Shell](https://www.gnu.org/software/bash/manual/)
- [Shebang](https://bash.cyberciti.biz/guide/Shebang)
- [Environment Variables](https://linuxize.com/post/how-to-set-and-list-environment-variables-in-linux/)
- [GNU Globbing](https://man7.org/linux/man-pages/man7/glob.7.html)
- [Globbing](https://linuxhint.com/bash_globbing_tutorial/)
- [Quoting](https://www.gnu.org/software/bash/manual/html_node/Quoting.html)
- [Regular Expressions](https://www.gnu.org/software/grep/manual/html_node/Regular-Expressions.html)
- [List Linux Distribution](https://en.wikipedia.org/wiki/List_of_Linux_distributions)
- [Distro Watch](https://distrowatch.com/)
- [Comparison Linux Distributions](https://en.wikipedia.org/wiki/Comparison_of_Linux_distributions)
- [Download Packages](https://pkgs.org/)
- [Bugzila](https://bugzilla.kernel.org/)
- [Command Not Found](https://command-not-found.com/)
- [DistroTest](https://distrotest.net/index.php)
- [Bash RC Generator](http://bashrcgenerator.com/)
- [Explainshell](https://explainshell.com/)
- [Vim Tutorial](https://www.openvim.com/)
- [Linux Shell Scripting Tutorial](https://bash.cyberciti.biz/guide/Main_Page)
- [Commands Examples](https://www.geeksforgeeks.org/)
- [Compile Your Kernel](https://wiki.linuxquestions.org/wiki/How_to_build_and_install_your_own_Linux_kernel)
- [LPIC-2 201-450 Objectives](https://www.lpi.org/our-certifications/exam-201-objectives)
- [LPIC-2 201-450 Wiki](https://wiki.lpi.org/wiki/LPIC-2_Objectives_V4.5#Objectives:_Exam_201)
- [LPIC-2 201-450 Learning Material](https://lpic2book.github.io/src/)
- [LPIC-2 201-450 Simulated Exam By ITexams](https://www.itexams.com/exam/201-450)

<p align="right">(<a href="#references-top">back to references</a>)</p>
<p align="right">(<a href="#readme-top">back to top</a>)</p>

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

#### 200.1 Cited Objects

```sh
swap
blocks in
blocks out
processes blocked on I/O
/var/log/sysstat(debian)
/var/log/sa (rhel)
```

#### 200.1 Important Commands

##### iostat - Report Central Processing Unit (CPU) statistics and input/output statistics for devices and partitions

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
ss -p

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

##### sar - Collect, report, or save system activity information

```sh
#syntaxe
sar options delay count

#show cpu infos
sar
sar -u

#show load average
sar -q

#show memory infos
sar -rh

#show swap infos
sar -Sh

#show data of interfaces
sar -n DEV

#show disk infos
sar -d

#show infos for specifc day
sar -f /var/log/sysstat/saDAY
sar -f  /var/log/sysstat/sa31

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

##### ps - report a snapshot of the current processes

Undertand RSS and VSZ

RSS is the Resident Set Size and is used to show how much memory is allocated to that process and is in RAM.\
It does not include memory that is swapped out.\
It does include memory from shared libraries as long as the pages from those libraries are actually in memory.\
It does include all stack and heap memory.

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
sudo lsof

#List by filename
lsof /home/vagrant/scripts/network/.ss.sh.swp

#List open files by username
sudo lsof -u vagrant
sudo lsof -t -u vagrant
sudo lsof -u ^root
sudo lsof -u vagrant -c bash #OR
sudo lsof -u vagrant -c bash -a #AND

#List open files by process
sudo lsof -c vim

# kill all process in specif user
kill -9 `lsof -t -u {username}`

#List open files by PID
sudo lsof -p PID
sudo lsof -p ^{process-id}

#List open files containing directory
sudo lsof +D /home
sudo lsof +D /home -c bash -a

#List open files containing directory not recursively
sudo lsof +d /proc

#list process ID open in specific folder
sudo lsof | grep "FOLDER_NAME" | awk '{print $2}'

#Repeat mode
sudo lsof {arguments} -r{time-interval}
sudo lsof -u vagrant -c bash +D /usr/lib -a -r10
sudo lsof -u vagrant -c bash +D /usr/lib -a -r3

#List open files with network protocol
sudo lsof -i
sudo lsof -i tcp
sudo lsof -i udp

#To list all network connections in use by a specific process-id or process name
sudo lsof -i -a -p {process-id}
sudo lsof -i -a -c {process-name}

#List open files by port
sudo lsof -i :22
sudo lsof -i tcp:22
sudo lsof -i udp:323

#List open files by IPv4/IPv6
sudo lsof -i4
sudo lsof -i6

# List open files on NFS
sudo lsof -N
sudo lsof -N -u vagrant -a

# List locked deleted files
sudo lsof {path} | grep deleted

#list tcp connectio,but not in LISTEN
lsof -i tcp|grep -v LISTEN
```

##### top - display Linux processes

```sh
#Explaining the columns

PID: Process ID.
USER: The owner of the process.
PR: Process priority.
NI: The nice value of the process.
VIRT: Amount of virtual memory used by the process.
RES: Amount of resident memory used by the process.
SHR: Amount of shared memory used by the process.
S: Status of the process. (See the list below for the values this field can take).
%CPU: The share of CPU time used by the process since the last update.
%MEM: The share of physical memory used.
TIME+: Total CPU time used by the task in hundredths of a second.
COMMAND: The command name or command line (name + options).

#The status of the process can be one of the following:

D: Uninterruptible sleep()
R: Running
S: Sleeping
T: Traced (stopped)
Z: Zombie

#show all process
top

#show process by user
top -u vagrant

#exit Top Command After Specific repetition
top -n 10

#delay time : It tells delay time between screen updates.
top -d seconds.tenths
top -d 100 #delay of 10 seconds

#top process by PID
top -p PID
```

##### htop - interactive process viewer

```sh
#show all process
htop

#set delay between updates, in tenths of seconds
htop -d 100

#Show processes in tree view
htop -t
```

##### uptime - Tell how long the system has been running

```sh
#show infos
uptime
uptime -p
uptime -s
```

##### free - Display amount of free and used memory in the system

```sh
#show infos of memory
free

#output in human form
free -h
```

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

#### Icinga2

>Icinga is a monitoring system which checks the availability of your network resources, notifies users of outages, and generates performance data for reporting.

##### [Install icinga2 in Debian](https://icinga.com/get-started/download/#community)

```sh
apt-get update
apt-get -y install apt-transport-https wget gnupg

wget -O - https://packages.icinga.com/icinga.key | apt-key add -

DIST=$(awk -F"[)(]+" '/VERSION=/ {print $2}' /etc/os-release); \
 echo "deb https://packages.icinga.com/debian icinga-${DIST} main" > \
 /etc/apt/sources.list.d/${DIST}-icinga.list
 echo "deb-src https://packages.icinga.com/debian icinga-${DIST} main" >> \
 /etc/apt/sources.list.d/${DIST}-icinga.list

apt-get update
apt-get install -y icinga2
```

##### Install plugin monitor

```sh
apt-get install monitoring-plugins

#Check if path of check plugins is ok
find / -name check_load
```

![image](https://user-images.githubusercontent.com/62715900/171521688-90c82b39-ef6d-4db4-b32a-46cdc4e6f934.png)

```sh
vim /etc/icinga2/constants.conf
```

![image](https://user-images.githubusercontent.com/62715900/171521454-e79ece84-cab3-4277-9528-411fcec053b3.png)

##### Set up Database

```sh
#Install MySQL Server
apt-get install mariadb-server mariadb-client
mysql_secure_installation

#Install IDO Feature
apt-get install icinga2-ido-mysql

#Set up MySQL database
mysql -u root -p
GRANT SELECT, INSERT, UPDATE, DELETE, DROP, CREATE VIEW, INDEX, EXECUTE ON icinga.* TO 'icinga'@'localhost' IDENTIFIED BY 'icinga';
quit
mysql -u root -p icinga < /usr/share/icinga2-ido-mysql/schema/mysql.sql

#Enable the IDO MySQL feature
#The package provides a new configuration file that is installed in /etc/icinga2/features-available/ido-mysql.conf.\
#You can update the database credentials in this file.

icinga2 feature enable ido-mysql
systemctl restart icinga2
```

##### Set up Icinga 2 REST API

```sh
icinga2 api setup
vim /etc/icinga2/conf.d/api-users.conf
```

![image](https://user-images.githubusercontent.com/62715900/171523652-f0d922a9-e690-44d0-a840-0af79378a0ff.png)

```sh
systemctl restart icinga2
```

##### Install Icinga Web 2

```sh
#Install icingaweb2
apt-get install icingaweb2 icingacli

#Install Web server
apt-get install nginx
apt-get install php php-common

#Generate token to configure icingaweb2
icingacli setup token create

#Show token
icingacli setup token show

#Create a database
mysql -u root -p
CREATE DATABASE icingaweb2;
GRANT ALL ON icingaweb2.* TO icingaweb2@localhost IDENTIFIED BY 'CHANGEME';
quit

#Access setup
http://YOUR_IP_OR_HOSTNAME/icingaweb2/setup

```

##### Icinga2 in vagrant

<https://github.com/icinga/icinga-vagrant>

#### [Nagios](<https://computingforgeeks.com/install-and-configure-nagios-on-debian-10-buster/>)

##### Install nagio core in debian

###### Step 1: Update your System

```sh
apt update && apt -y full-upgrade
```

###### Step 2: Install the required packages

```sh
sudo apt install vim wget curl build-essential unzip openssl libssl-dev apache2 php libapache2-mod-php php-gd libgd-dev
```

###### Step 3: Fetch and extract Nagios Files

```sh
NAGIOS_VER=$(curl -s https://api.github.com/repos/NagiosEnterprises/nagioscore/releases/latest|grep tag_name | cut -d '"' -f 4)
wget https://github.com/NagiosEnterprises/nagioscore/releases/download/$NAGIOS_VER/$NAGIOS_VER.tar.gz
tar xvzf $NAGIOS_VER.tar.gz
```

###### Step 4: Compile the extracted files

```sh
cd $NAGIOS_VER
./configure --with-httpd-conf=/etc/apache2/sites-enabled
```

###### Step 5: Create User And Group

```sh
sudo make install-groups-users
sudo usermod -a -G nagios www-data
```

Compile and Install the main Nagios programs

```sh
sudo make all
sudo make install
```

###### Step 6: Install Daemon

```sh
sudo make install-daemoninit
```

##### Step 7: Add Command Mode

```sh
sudo make install-commandmode
```

##### Step 8: Install Configuration Files

```sh
sudo make install-config
```

##### Step 9: Apache Webserver Configuration

```sh
sudo make install-webconf
sudo a2enmod rewrite cgi
```

##### Step 10: Configure Nagios Apache Authentication

```sh
sudo htpasswd -c /usr/local/nagios/etc/htpasswd.users nagiosadmin
sudo chown www-data:www-data /usr/local/nagios/etc/htpasswd.users
sudo chmod 640 /usr/local/nagios/etc/htpasswd.users
```

##### Step 11: Install essential Nagios Plugins

```sh
VER=$(curl -s https://api.github.com/repos/nagios-plugins/nagios-plugins/releases/latest|grep tag_name | cut -d '"' -f 4|sed 's/release-//')
wget https://github.com/nagios-plugins/nagios-plugins/releases/download/release-$VER/nagios-plugins-$VER.tar.gz
tar xvf nagios-plugins-$VER.tar.gz
cd nagios-plugins-$VER
./configure --with-nagios-user=nagios --with-nagios-group=nagios
sudo make
sudo make install
```

##### Step 12: Allow ports on the firewall and start Nagios

```sh
sudo ufw allow 80
sudo ufw reload
sudo systemctl restart apache2
sudo systemctl start nagios.service
```

##### Step 13: Log into Nagios Web Interface

```sh
http://<IP Address/FQDN>/nagios
user: nagiosadmin
pass: foo
```

##### Troubleshootings in Nagios Service

- Nagios service not started
Verify error in logs(/usr/local/nagios/var/nagios.log,/var/log/message,journalctl -xe)
If error is "Caught SIGSEGV, shutting down...", possible no free memory ressource in server.
For solution, add more memory ressources or set this value in nagios.cfg: check_for_updates=0
Restart nagios service

#### [collectd](https://collectd.org/)

##### [Install and Configure Collectd Monitoring on Linux in Debian](https://www.linuxsysadmins.com/install-collectd-monitoring-on-linux/)

```sh
#Install pre reqs and collecd in debian
sudo apt install -y \
git \
apache2 \
gzip \
python \
build-essential \
emboss \
bioperl \
ncbi-blast+ \
librrds-perl \
libjson-perl \
libhtml-parser-perl \
libjson-perl \
libtext-csv-perl \
libfile-slurp-perl \
liblwp-protocol-https-perl \
libwww-perl \
libconfig-general-perl \
libregexp-common-perl \
collectd

#Enable the Web module
sudo a2enmod cgi cgid
sudo systemctl restart apache2

#Installing Perl Modules
sudo cpan jSON
sudo cpan CGI

#Enable CGI support for collectd
sudo vim /etc/apache2/sites-available/000-default.conf

<Directory /var/www/html/collectd-web/cgi-bin>
Options Indexes ExecCGI
AllowOverride All
AddHandler cgi-script .cgi
Require all granted
</Directory>

#Apache configuration
sudo vim /etc/apache2/apache2.conf
Include ports.conf

sudo vim /etc/apache2/ports.conf
Listen 0.0.0.0:80

sudo systemctl restart apache2

#Configuring Collectd
sudo vim /etc/collectd/collectd.conf

#Uncomment plugin for network

LoadPlugin network

#By following under network plugin section,
#uncomment the server section and replace 127.0.0.1 to 0.0.0.0.

<Plugin network>
        # server setup:
        <Listen "0.0.0.0" "25826">
        </Listen>
</Plugin>

sudo systemctl restart apache2

#Enable Web Interface
git clone https://github.com/httpdss/collectd-web.git
cd collectd-web/cgi-bin/
chmod +x graphdefs.cgi
cd ..
vim runserver.py

#Replace 127.0.0.1 to 0.0.0.0 in below line.
httpd = BaseHTTPServer.HTTPServer(("127.0.0.1", PORT), Handler)

#It’s time to run the python script to start in background.
./runserver.py &

#Accessing Web UI of Collectd
http://YOUR_IP:8888/
```

##### Client Setup

```sh
#Install packages Debian
sudo apt install -y collectd python build-essential librrds-perl libjson-perl libhtml-parser-perl apache2

#Install packages in RHEL
sudo yum install -y collectd rrdtool rrdtool-perl perl-HTML-Parser perl-JSON

#Modifying Configuration

#Debian
sudo vim /etc/collectd/collectd.conf

#RHEL
sudo vim /etc/collectd.conf

#Below are the changes required in client side.

Hostname    "debian-lpic1-201"
FQDNLookup   true

LoadPlugin syslog

<Plugin syslog>
        LogLevel info
</Plugin>

#Enable the required plugins by removing “#”.

LoadPlugin cpu
LoadPlugin interface
LoadPlugin load
LoadPlugin memory
LoadPlugin network

#Enter the collectd server IP under network plugin and enable all other required plugins.

<Plugin network>
        # client setup:
        <Server "192.168.0.31" "25826">
        </Server>
</Plugin>

<Plugin load>
        ReportRelative true
</Plugin>

<Plugin memory>
        ValuesAbsolute true
        ValuesPercentage false
</Plugin>

#Starting the Client Service
#Finally, enable and start the service.

sudo systemctl start collectd
sudo systemctl enable collectd

#Once service started on client system, switch back to collectd server and reload the interface.
#Now we should get the newly added client in the list.

```

##### Some important files

```sh
#Config file debian
/etc/collectd/collectd.conf

#Conf file RHEL
/etc/collectd.conf

# RRD Files(Round Robin Database)
/var/lib/collectd/rrd/HOST_NAME
```

##### Docker containers

<https://hub.docker.com/r/puckel/docker-collectd>

#### [MRTG - The Multi Router Traffic Grapher](https://oss.oetiker.ch/mrtg/)

##### [Install in Debian](https://www.debianhelp.co.uk/mrtg.htm)

```sh
sudo apt -y install mrtg snmpd
```

#### [Cacti](<https://www.cacti.net/>)

##### [Install Cacti in Debian](https://tinyurl.com/4dv8x8mb)

```sh
#Step 1: Install Required Packages

sudo apt update
sudo apt install software-properties-common
sudo apt install nginx
sudo apt install curl vim acl composer fping git graphviz imagemagick mariadb-client \
mariadb-server mtr-tiny nginx-full python3-memcache python3-mysqldb snmp snmpd whois php-snmp rrdtool librrds-perl

#Step 2: Install PHP on Debian

sudo apt -y install php php-common
sudo apt -y install php-cli php-fpm php-json php-pdo php-mysql php-zip php-gd \
php-mbstring php-curl php-xml php-pear php-bcmath php-gmp php-ldap

#Step 3: Database Configuration for Cacti

#Login to your DataBase
sudo systemctl enable mysql
sudo systemctl restart mysql
sudo mysql -u root -p

#Create Database and cacti user
CREATE DATABASE cacti;
CREATE USER 'cactiuser'@'localhost' IDENTIFIED BY 'vagrant'; ## Make it strong
GRANT ALL PRIVILEGES ON cacti.* TO 'cactiuser'@'localhost';
FLUSH PRIVILEGES;
EXIT

#Grant database user access to the MySQL TimeZone database and select permission
sudo mysql -u root -p mysql < /usr/share/mysql/mysql_test_data_timezone.sql
sudo mysql -u root -p

GRANT SELECT ON mysql.time_zone_name TO cactiuser@localhost;
ALTER DATABASE cacti CHARACTER SET = 'utf8mb4'  COLLATE = 'utf8mb4_unicode_ci';
FLUSH PRIVILEGES;
EXIT

#Open MariaDB file and add the lines below under [mysqld] section for an optimized database
sudo vim /etc/mysql/mariadb.conf.d/50-server.cnf

# Add the following under [mariadb]
[mariadb]

innodb_file_format=Barracuda
innodb_large_prefix=1
collation-server=utf8mb4_unicode_ci
character-set-server=utf8mb4
innodb_doublewrite=OFF
max_heap_table_size=128M
tmp_table_size=128M
join_buffer_size=128M
innodb_buffer_pool_size=1G
innodb_flush_log_at_timeout=3
innodb_read_io_threads=32
innodb_write_io_threads=16
innodb_io_capacity=5000
innodb_io_capacity_max=10000
innodb_buffer_pool_instances=9

#Restart MariaDB
sudo systemctl restart mysql

#Step 4: Configure PHP-FPM for Cacti use

sudo vim /etc/php/*/fpm/php.ini
sudo vim /etc/php/7.4/apache2/php.ini
sudo vim /etc/php/7.4/cli/php.ini


# Under [Date] uncoment the date.timezone line and add your timezone.
date.timezone = Africa/Nairobi ## Input your Time zone
max_execution_time = 300       ## Increase max_execution_time
memory_limit = 512M            ## Increase memory limit

#Update the address in which FPM will accept FastCGI requests.
sudo vim /etc/php/*/fpm/pool.d/www.conf
listen = /run/php/php-fpm.sock

#Restart PHP-FPM
sudo systemctl restart php*-fpm.service

#Step 5: Configure Nginx Webserver

#Delete the default page that loads up after fresh installation of Nginx

sudo rm /etc/nginx/sites-enabled/default

#Create a file as shown and add the following in it
sudo vim /etc/nginx/conf.d/cacticonfig.conf

#Paste and modify below data
server {
 listen      80;
 server_name debian-lpic-201.cacti.com;
 root        /var/www/html;
 index       index.php;
 access_log  /var/log/nginx/cacti_access.log;
 error_log   /var/log/nginx/cacti_error.log;
 charset utf-8;
 gzip on;
 gzip_types text/css application/javascript text/javascript application/x-javascript image/svg+xml text/plain text/xsd text/xsl text/xml image/x-icon;
 location / {
   try_files $uri $uri/ /index.php?$query_string;
  }
  location /api/v0 {
   try_files $uri $uri/ /api_v0.php?$query_string;
  }
  location ~ .php {
   include fastcgi.conf;
   fastcgi_split_path_info ^(.+.php)(/.+)$;
   fastcgi_pass unix:/run/php/php-fpm.sock;
  }
  location ~ /.ht {
   deny all;
  }
 }

#Restart nginx
sudo systemctl restart nginx

#Step 6: Install Cacti server on Debian 11 / Debian 10

#Download using curl
curl -sLO https://www.cacti.net/downloads/cacti-latest.tar.gz

#Download using wget
wget https://www.cacti.net/downloads/cacti-latest.tar.gz

#After it is done downloading, extract the Cacti archive
tar -zxvf cacti-latest.tar.gz

#Move the files to our web root directory and change the name of the Directory
sudo mv cacti-1* /var/www/html/
sudo mv /var/www/html/cacti-*/ /var/www/html/cacti

#Change ownership for the cacti files
sudo chown -R www-data:www-data /var/www/html/

#Import the default Cacti database data to the Cacti database.
sudo mysql -u root -p cacti < /var/www/html/cacti/cacti.sql

#Open the Cacti configuration file to input database information.
sudo vim /var/www/html/cacti/include/config.php

$database_type = "mysql";
$database_default = "cacti";
$database_hostname = "localhost";
$database_username = "cactiuser";
$database_password = "vagrant";
$database_port = "3306";
$database_ssl = false;

#Validate nginx configurations syntax:
sudo nginx  -t

nginx: the configuration file /etc/nginx/nginx.conf syntax is ok
nginx: configuration file /etc/nginx/nginx.conf test is successful
After you are done with the configuration, restart the webserver.

#Restart Nginx
sudo systemctl restart nginx

#Step 7: Edit the crontab file.

#In order for Cacti to poll every few minutes, you may need to add the following in your crontab
sudo vim /etc/cron.d/cacti
*/5 * * * * www-data php /var/www/html/cacti/poller.php > /dev/null 2>&1
#That will cause Cacti to poll every five minutes.

#Step 8: Web installer

#Now head to the web installer and follow the on-screen instructions.
http:// IP or FQDN /cacti

#That should load the installer similar to the one below.
#Enter default username and password which is admin and admin
```

#### 200.2 Cited Objects

```sh
diagnose
predict growth
resource exhaustion
```

## Topic 201: Linux Kernel

### 201.1 Kernel Components

**Weight:** 2

**Description:**
Candidates should be able to utilize kernel components that are necessary to specific hardware, hardware drivers, system resources and requirements. This objective includes implementing different types of kernel images, identifying stable and development kernels and patches, as well as using kernel modules.

**Key Knowledge Areas:**

Kernel 2.6.x, 3.x and 4.x documentation

#### 201.1 Cited Objects

##### /usr/src/

Folder with headers of kernel

##### /usr/src/linux/

Folder with actual source of kernel

##### /usr/src/linux/Documentation/

Folder with documentation of kernel

##### /boot

Folder with image of kernel

##### /lib/modules

Folder with modules of kernel

##### zImage,bzImage

zimage: Limited size(512kb), loading in lool memory
bzimage: Not limeted size, loading in memory ram

Compress method:
gzip

##### xz compression

Compress method of kernel sources

#### 201.1 Important Commands

```sh
#uname - get kernel version
uname -r
```

Understand versions

Example\
![image](https://user-images.githubusercontent.com/62715900/177155847-171c142b-7fa3-4a25-8fc4-93d0c74e1e71.png)\
5  - Version\
4  - Patch level(Major release)\
17 - Sub level(Minor release)\
2136.300.7 - Extraversion (Distro maintainer-controlled version)\
el8uek.x86_64 - Local Version (Distro maintainer-controlled version)\

Get size image of kernel

```sh
ls -lh /boot/vmlinuz-`uname -r`
```

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

#### 201.2 Cited Objects

```sh
depmod
/usr/src/linux/.config
/lib/modules/kernel-version/
make targets (all, config, xconfig, menuconfig, gconfig, oldconfig,
mrproper, zImage, bzImage, modules, modules_install, rpm-pkg, binrpm-pkg,
module tools
```

#### Compile Kernel in Debian(as root user)

##### Install Packages

```sh
apt-get install -y \
build-essential libelf-dev libssl-dev bc flex bison pkg-config gtk+-2.0 \
gmodule-2.0 libgtk2.0-dev libglib2.0-dev libglade2-dev libncurses-dev
```

##### Download latest kernel in kernel.org

```sh
#download latest version
cd /usr/src

wget  --progress=bar https://cdn.kernel.org/pub/linux/kernel/v5.x/linux-5.18.4.tar.xz

#extract files
tar xJvf linux-5.18.4.tar.xz

#create a simbolic link linux
ln -s linux-5.18.4 linux
```

##### Generate /usr/src/linux/.config

###### Using make config

```sh
cd /usr/src/linux
make config
```

![image](https://user-images.githubusercontent.com/62715900/173965683-16a117be-074e-44a2-8a71-7214f6be0016.png)

###### Using make menuconfig

```sh
cd /usr/src/linux
make menuconfig
```

![image](https://user-images.githubusercontent.com/62715900/173976333-a4aba941-8690-4780-b7f9-70130f858263.png)

###### Using make oldconfig

```sh
#Copy your personalized .config for /usr/src/linux/.config

#Then, execute command
cd /usr/src/linux
make oldconfig
```

![image](https://user-images.githubusercontent.com/62715900/173975648-4926db18-b2c1-4e9b-aed1-5746409859be.png)

###### Using make xconfig

```sh
#First, enable one graphical environment(GNOME, for example)
cd /usr/src/linux
make xconfig
```

![image](https://user-images.githubusercontent.com/62715900/173973483-06d0dcf3-51cb-43ea-9077-808cd5c2016d.png)

###### Using make gconfig

```sh
#First, enable one graphical environment(GNOME, for example)
cd /usr/src/linux
make gconfig
```

![image](https://user-images.githubusercontent.com/62715900/173975059-c4ee3568-94f2-4a54-824d-2ebf97acfd09.png)

##### Personalize your EXTRAVERSION

```sh
vim /usr/src/linux/Makefile
```

![image](https://user-images.githubusercontent.com/62715900/176060892-b6f8814b-4dc2-46bd-9803-3b59f80a8bde.png)

##### Personalize your LOCALVERSION

```sh
vim /usr/src/linux/.config
```

![image](https://user-images.githubusercontent.com/62715900/176061046-0e394aa5-9ba3-49bf-823f-74a1e2e82cd2.png)

##### Compile Kernel Image

```sh
#For the best performance in compiling image, use your default kernel .config
#Example: cp /boot/config-5.10.0-10-amd64 /usr/src/linux/.config

#Path of new image:
#/usr/src/linux/arch/x86/boot/bzImage

#Certificate error debian/certs/debian-uefi-certs.pem
#https://unix.stackexchange.com/questions/293642/attempting-to-compile-kernel-yields-a-certification-error
# Set this line in .config
# From: CONFIG_SYSTEM_TRUSTED_KEYS="debian/certs/debian-uefi-certs.pem"
# To CONFIG_SYSTEM_TRUSTED_KEYS=""

#If not swap enable:
fallocate -l 4G /swapfile
chmod 600 /swapfile
mkswap /swapfile
swapon /swapfile
swapon -s

cd /usr/src/linux
#make allyesconfig -j $(nproc) bzImage
make -j $(nproc) bzImage
```

##### Compile Modules of Kernel

```sh
cd /usr/src/linux
make -j $(nproc) modules
```

##### Install Modules of Kernel

```sh
cd /usr/src/linux
make  modules_install
```

##### Install Kernel

###### Method 1 - Make Install

```sh
cd /usr/src/linux
make  install
```

![image](https://user-images.githubusercontent.com/62715900/176065412-81c688af-be75-486e-bb60-922956be8c5d.png)

###### Method 2 - Manual

```sh
#Copy image
cp /usr/src/linux/arch/x86/boot/bzImage /boot/vmlinuz-5.18.4-1111-lpic-201-450

#Generate initrd

#Method 1:
mkinitramfs -o /boot/initrd.img-5.18.41111-lpic-201-450 5.18.4-1111-lpic-201-450

#Method 2:
update-initramfs -c -k 5.18.4-1111-lpic-201-450

#Update grub
update-grub
update-grub2
```

##### Optional: Generate .deb kernel image(portable kernel)

```sh
cd /usr/src/linux
make -j $(nproc) deb-pkg
# Install this kernel version in some other GNU\Linux DEbian with command dpkg -i image-xxx-xxx.deb
```

![image](https://user-images.githubusercontent.com/62715900/177171338-ebf81f6e-7bc9-453b-aedd-e645eab609eb.png)

##### Cleanup Compile Files

```sh
#WARNNING!!! This process clear a image kernel and files generated in compilation

#Clear kernel image\files generate in proccess of compile kernel
cd /usr/src/linux
make clean

#Clear kernel images\files and .config generate in proccess of compile kernel
cd /usr/src/linux
make mrproper
```

#### 201.2 Important Commands

##### mkinitrd - is a compat wrapper, which calls dracut to generate an initramfs

```sh
#Generate a initrd in RPM\RHEL
#syntaxe: mkinitrd [ OPTIONS ] [<nitrd-image] <kernel-version>
mkinitrd -f /boot/initrd.img-5.18.41111-lpic-201-450.img 5.18.4-1111-lpic-201-450
```

##### dracut - low-level tool for generating an initramfs/initrd image

```sh
#update initramfs
dracut --force
```

##### mkinitramfs - low-level tool for generating an initramfs image

```sh
#Generate a initrd in Debian
mkinitramfs -o /boot/initrd.img-5.18.41111-lpic-201-450 5.18.4-1111-lpic-201-450
```

##### make - GNU make utility to maintain groups of programs

```sh
# Generate kernel image
make -j $(nproc) bzImage

# Compile kernel modules
make -j $(nproc) bzImag

# Install kernel modules
make -j $(nproc) modules_install

# Install kernel
make install

# Generate .deb kernel image and files
make deb-pkg

# Generate .rpm kernel image and files
make rpm-pkg

# Generate only .rpm kernel image
make binrpm-pkg
```

##### gzip

```sh
#compress
gzip -v scripts/script1.sh
gzip -v1 scripts/script1.sh
gzip -v9 scripts/script1.sh
gzip -c scripts/script1.sh > scripts/script1.gz

#descompress
gzip -dv picture1.jpg.gz
gunzip -v scripts/script1.gz

#list infos
gzip -l picture1.jpg.gz
```

##### bzip2

```sh
#compress
bzip2 -v scripts/script1.sh
bzip2 -v1 picture1.jpg
bzip2 -v9 picture1.jpg

#descompress
bunzip2 -v picture1.jpg.bz2
bzip2 -dv picture1.jpg.bz2
```

##### dkms - Dynamic Kernel Module Support

```sh
#install package
sudo apt install -y dkms

#install zfs-dkms for test dkms command in this example
apt install -y zfs-dkms

#list status of dkms modules
dkms status

#remove dkms zfs module
dkms remove zfs/2.0.3 --all

# add dkms zfs module
dkms add zfs/2.0.3 --all
```

### 201.3 Kernel runtime management and troubleshooting

**Weight:** 4

**Description:**
Candidates should be able to manage and/or query a 2.6.x, 3.x or 4.x kernel and its loadable modules.\
Candidates should be able to identify and correct common boot and run time issues.\
Candidates should understand device detection and management using udev.\
This objective includes troubleshooting udev rules.

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

```sh
module configuration files in /etc/
/lib/modules/kernel-version/modules.dep
/etc/sysctl.conf, /etc/sysctl.d/
/proc/sys/kernel/
/sbin/sysctl
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
udevmonitor
udevadm monitor
/etc/udev/
```

#### 201.3 Important Commands

##### uname - print system information

```sh
# Show all information
uname -a

# Show kernel name
uname -s

# Print kernel release
uname -r

# Display Kernel build version
uname -v

# Print machine hardware name
uname -m

# Print the network node hostname
uname -n

# Print the processor type (non-portable)
uname -p

# Print the hardware platform (non-portable)
uname -i

# Print the operating system
uname -o
```

##### sysctl - configure kernel parameters at runtime

```sh
# List all runtime files\params
sysctl -a

# Example 1: Set max open files in system
sysctl fs.file-max=400000

# Example 2: Disable ping
echo 1 > /proc/sys/net/ipv4/icmp_echo_ignore_all

# Set max open files in system permanent(after boot)
vim /etc/sysctl.conf
fs.file-max = 400000
#Or put a custom file XX-sysctl.conf in /etc/sysctl.d/  with content fs.file-max = 400000
```

##### lspci - list all PCI devices

```sh

#get some device for examples
id=`lspci | cut -c 1-8 | tail -n 1`

#show all devices connected
lspci

#show detail for specific device
lspci -s $id -v

#show kernel drivers for all devices connected
lspci -k

#show kernel driver for specific device
lspci -s $id -k
```

##### lsusb - list USB devices

```sh
#install
sudo apt-get install usbutils
sudo yum install usbutils

#get some device for examples
id=`lsusb | cut -c 24-32 | head -n 1`

#show all usb devices connected
lsusb

#show USB device hierarchy as a tree
lsusb -t

#show detail for specific device
lsusb -vd $id
```

##### lsdev - display information about installed hardware

```sh
#List all devices infos
lsdev
```

##### dmesg - print or control the kernel ring buffer

```sh
# Show messages of kernel ring buffer
dmesg

# Clear the ring buffer
dmesg -C
```

##### depmod - Generate modules.dep and map files

```sh
# Probe all modules
depmod -a

# Warn on duplicate dependencies, aliases, symbol versions
depmod -w
```

##### lsmod -  Show the status of modules in the Linux Kernel

```sh
#show all modules
lsmod
```

##### modinfo - Show information about a Linux Kernel module

```sh
#show all info
modinfo video

#show resume info
modinfo -p video
```

##### insmod - Simple program to insert a module into the Linux Kernel

```sh
# Up module in kernel
insmod /lib/modules/5.4.17-2136.300.7.el8uek.x86_64/misc/vboxsf.ko
```

##### rmmod - Simple program to remove a module from the Linux Kernel

```sh
# Down module in kernel
rmmod /lib/modules/5.4.17-2136.300.7.el8uek.x86_64/misc/vboxsf.ko
```

##### modprobe - Add and remove modules from the Linux Kernel

```sh
# Down module in kernel
modprobe -r snd-hda-intel

#Up module in kernel
modprobe snd-hda-intel

# Set parameter of module
modprobe psmouse resync_time=10
```

##### udevadm - udev management tool

```sh
# Show infos about device
udevadm info /dev/sda

# Monitoring all kernel solicitations
udevadm monitor
```

![udeadm-monitor](https://user-images.githubusercontent.com/62715900/177624006-32ccdb02-8387-4be8-9004-219c841d6551.gif)

#### Configurations files of modules

```sh
/etc/modules.conf #(deprecied)
/etc/modprobe.d
```

#### Load modules in boot

```sh
/etc/modules
/etc/modules-load.d/
```

#### About udev - Dynamic Device Management

```sh
# Configuration file
/etc/udev/udev.conf

# Configuration Rules
/etc/udev/rules.d/ #(depreciated in new distros, but active)
/lib/udev/rules.d
```

## Topic 202: System Startup

### 202.1 Customizing SysV-init system startup

**Weight:** 3

**Description:**
Candidates should be able to query and modify the behaviour of system services at various targets / run levels. A thorough understanding of the systemd, SysV Init and the Linux boot process is required. This objective includes interacting with systemd targets and SysV init run levels.

**Key Knowledge Areas:**

SysV init
Systemd
Linux Standard Base Specification (LSB)

#### 202.1 Cited Objects

```sh
/etc/inittab
/etc/init.d/
/etc/rc.d/
/usr/lib/systemd/
/etc/systemd/
/run/systemd/
update-rc.d
init and telinit
```

#### 202.1 Important Commands

##### runlevel - Print previous and current SysV runlevel

```sh
# Show current runlevel(in /etc/inittab, line id:2:initdefault:)
runlevel
```

##### init, telinit - process control initialization

```sh
# Set runlevel
init 3
telinit 5
```

##### systemctl - Control the systemd system and service manager

```sh
#Starts unit.
systemctl start apache2.service

#Stops unit.
systemctl stop apache2.service

#Restarts unit.
systemctl restart apache2.service

#Shows the state of unit, including if it is running or not.
systemctl status apache2.service

#Shows active if unit is running or inactive otherwise.
systemctl is-active apache2.service

#Enables unit, that is, unit will load during system initialization.
systemctl enable apache2.service

#unit will not start with the system.
systemctl disable apache2.service

#Verifies if unit starts with the system. The answer is stored in the variable $?.
#The value 0 indicates that unit  starts with the system and the value 1 indicates
#that unit does not starts with the system.
systemctl is-enabled apache2.service

# set default runlevel \ target
systemctl default

#alter default runlevel \ default target
systemctl set-default multi-user.target
systemctl isolate multi-user.target

#determine what your system’s default boot target
systemctl get-default

#list all units available
systemctl list-unit-files

#list units available now
systemctl list-units

#list service units only
systemctl list-unit-files --type service

# reload systemd configs
systemctl daemon-reload

#shutdown system
sudo systemctl poweroff

#reboot system
sudo systemctl reboot
```

##### systemd-delta - Find overridden configuration files

```sh
# To see all local configuration:
systemd-delta

#To see all runtime configuration:
systemd-delta /run

#To see all system unit configuration changes:
systemd-delta systemd/system

#To see all runtime "drop-in" changes for system units:
systemd-delta --type=extended /run/systemd/system
```

##### chkconfig

```sh
# Show all process scripts
chkconfig

# Set script a specific process for off
chkconfig --level 4 network off

# Set script a specific process for on
chkconfig --level 4 network on
```

```sh
# Show a specific process
chkconfig --list network
```

![image](https://user-images.githubusercontent.com/62715900/177885798-afba0cc1-5394-4c25-ad9c-94d655278454.png)

#### About Sysv Init

##### Undertand scripts used by  SysV-Init runlevels

Folder of symbolic links: /etc/rc[RUN_LEVEL_NUMBER].d/\
Folder of scripts: /etc/init.d/\
S = Start process(Example: S16ssh)\
K = Kill process(Example: K90rsyslog)\
Number between[S,K][script]: Order of execution script

![image](https://user-images.githubusercontent.com/62715900/177839456-bfe976ed-82e8-409e-b288-5a2121bf969a.png)

##### [Sysv Init Run levels](https://likegeeks.com/linux-runlevels/)

**Runlevel 0**\
Shuts down the system.\

![image](https://user-images.githubusercontent.com/62715900/177832946-4dfb2d85-9a43-4036-a67a-319571474aee.png)

**Runlevel 1**\
Is a single-user mode, which is used for maintenance or administrative tasks.\
You may also see this mode referred to as runlevel S (the S stands for single-user).\

![image](https://user-images.githubusercontent.com/62715900/177833047-b0860b8a-ad3a-4c9c-bf4f-269abc12ddef.png)

**Runlevel 2**\
Is a multi-user mode.\
This runlevel does not use any networking services.\

![image](https://user-images.githubusercontent.com/62715900/177833549-e2e80f97-d2af-459a-9d5a-9e3aaaded75d.png)

**Runlevel 3**\
Is a multi-user mode with networking.\
This is the normal runlevel you are used to if you use a system that doesn’t boot into a GUI (graphical user interface).\

![image](https://user-images.githubusercontent.com/62715900/177834089-886ef91c-d7f1-4edf-bf21-0aecf9903b98.png)

**Runlevel 4**\
Is not used.\
The user can customize this runlevel for their own purposes (which we will cover how to do later in the article).\

**Runlevel 5**\
Is the same as runlevel 3, but it also starts a display manager.\
This is the runlevel you are using if you use a system that boots into a GUI.\

**Runlevel 6**\
Reboots the system.\

![image](https://user-images.githubusercontent.com/62715900/177834826-5d62c2f3-31b7-4216-905b-1424a67edc73.png)

**Runlevel S**\
Equal a level 1.\
The S stands for single-user\

![image](https://user-images.githubusercontent.com/62715900/177835583-fa036b9d-23f1-4a2c-8135-45d04df87581.png)

##### Management runlevel scripts process

Manually set the RunLevel to Start and Kill a service

###### Example Generate defaults links

```sh
# Remove symbolic links before
find  /etc/rc*.d/*collectd* | xargs rm
update-rc.d collectd defaults
```

###### Example Disable script in runlevel 5 for processs collectd

```sh
# Remove symbolic links before
find  /etc/rc*.d/*collectd* | xargs rm

# Generate new symbolic links with new levels
update-rc.d collectd start 10 2 3 4 . stop 90 0 1 5 6 .
```

###### Example Enable script in runlevel 5 for processs collectd

```sh
# Remove symbolic links before
find  /etc/rc*.d/*collectd* | xargs rm

# Generate new symbolic links with new levels
update-rc.d collectd start 10 2 3 4 5 . stop 90 0 1 6 .
```

#### About systemd

##### Systemd units type

![image](https://user-images.githubusercontent.com/62715900/177888696-08d30465-7bde-4795-ba35-c6bad74afb92.png)

##### Units of targets\runlevels

![image](https://user-images.githubusercontent.com/62715900/177890240-e337ba59-19ae-4906-8b36-a93503fe3042.png)

##### Systemd units files

```sh
/etc/systemd/system
/run/systemd/system
/lib/systemd/system
```

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

#### Linux Bootup Sequence in MBR

![image](https://user-images.githubusercontent.com/62715900/178044815-cbc0e4eb-5f12-4906-a0bc-38e71552f30c.png)

##### Stage-1 BIOS

The processor will execute the codes contained in BIOS [Basic Input and Output System]. The BIOS is actually a program stored in ROM [Read Only Memory]. The processor runs the instruction located at the memory location CS:IP FFFF:0000 of the BIOS, which is located at the 0xFFFF0 address. This memory location is close to the end of the 1MB of system memory accessible in real mode. It typically contains a jump instruction that transfers execution to the location of the BIOS start-up program. The BIOS will next run POST [power on self test] to find certain hardware and its working at the basic level. It compares the hardware settings in the CMOS [Complementary Metal Oxide Semiconductor] to what is physically on the system. It then initializes the hardware devices. Once the POST is completed, the processor jumps to a specific, predefined location in RAM. The instructions located here are relatively simple and basically tell the hardware to go look for a boot device.

##### Stage-2 MBR

MBR stands for Master Boot Record. It is located in the 1st sector of the bootable disk. Typically /dev/hda or /dev/sda, MBR is less than 512 bytes in size. This has three components:

1) primary boot loader info in 1st 446 bytes.
2) partition table info in next 64 bytes.
3) mbr validation check in last 2 bytes.

It contains information about GRUB (or LILO in old systems). So, in simple terms MBR loads and executes the GRUB boot loader. When a boot device is found (let’s assume that it’s a hard disk), the hardware is told to go to the 0th (first) sector (cylinder 0, head 0, sector 0), then load and execute the instructions there. This is the master boot record, or MBR . So, in simple terms BIOS loads and executes the MBR boot loader.

##### Stage-3 Grub

LILO or GRUB allows the root user to set up the boot process as menu-driven or command-line, and permits the user to choose from amongst several boot options. It also allows for a default boot option after a configurable timeout, and current versions are designed to allow booting from broken Level 1  (mirrored) RAID arrays. It has the ability to create a highly configurable, “GUI-fied” boot menu, or a simple, text-only, command-line prompt.

Due to the very small amount of data the BIOS can access, most boot loaders load in two stages. In the first stage of the boot, the BIOS loads a part of the boot loader known as the initial program loader, or IPL. The IPL interrogates the partition table and subsequently is able to load data wherever it may exist on the various media. This action is used initially to locate the second stage boot loader, which holds the remainder of the loader.

The second stage boot loader is the real meat of the boot loader; many consider it the only real part of the boot loader. This contains the more disk-intensive parts of the loader, such as user interfaces and kernel loaders. These user interfaces can range from a simple command line to the all-singing, all-dancing GUIs.

GRUB stands for GRand Unified Bootloader.

If you have multiple kernel images installed on your system, you can choose which one to be executed. GRUB displays a splash screen, waits for few seconds, if you don’t enter anything, it loads the default kernel image as specified in the grub configuration file. GRUB has the knowledge of the filesystem (the older Linux loader LILO didn’t understand filesystem). Grub configuration file is /boot/grub/grub.conf (/etc/grub.conf is a link to this). The following is sample grub.conf of CentOS.

```sh
# boot=/dev/sda
default=0
timeout=5
splashimage=(hd0,0)/boot/grub/splash.xpm.gz
hiddenmenu
title CentOS (2.6.18-194.el5PAE)
root (hd0,0)
kernel /boot/vmlinuz-2.6.18-194.el5PAE ro root=LABEL=/
initrd /boot/initrd-2.6.18-194.el5PAE.img
```

As you notice from the above info, it contains kernel and initrd image. So, in simple terms GRUB just loads and executes Kernel and initrd images. Depending on the kernel boot option chosen or set as default, lilo or grub will load that kernel.

##### Stage-4 Kernel

When the kernel is loaded, it immediately initializes and configures the computer’s memory and configures the various hardware attached to the system, including all processors, I/O subsystems, and storage devices. It then looks for the compressed initrd image in a predetermined location in memory, decompresses it, mounts it, and loads all necessary drivers.

Next, it initializes virtual devices related to the file system, such as LVM or software RAID before unmounting the initrd disk image and freeing up all the memory the disk image once occupied. The kernel then creates a root device, mounts the root partition read-only, and frees any unused memory. At this point, the kernel is loaded into memory and operational.

##### Stage-5 INIT

Looks at the /etc/inittab file to decide the Linux run level, Following are the available run levels

0 – halt\
1 – Single user mode\
2 – Multiuser, without NFS\
3 – Full multiuser mode\
4 – unused\
5 – X11\
6 – reboot

Init identifies the default initlevel from /etc/inittab and uses that to load all appropriate program. Execute ‘grep initdefault /etc/inittab’ on your system to identify the default run level If you want to get into trouble, you can set the default run level to 0 or 6. Since you know what 0 and 6 means, probably you might not do that. Typically you would set the default run level to either 3 or 5.

The first thing the kernel does after completing the boot process is to execute init program. The /sbin/init program (also called init) coordinates the rest of the boot process and configures the environment for the user. Init is the root/parent of all processes executing on Linux which becomes process number 1.

The first few process Ids are given below:\
1 – Init Process\
2 – kflushd(bdflush) : Started by update – does a more imperfect sync more frequently\
3 – kupdate : Does a sync every 30 seconds\
4 – kpiod\
5 – kswapd\
6 – mdrecoveryd

Processes 2, 3, 4, 5 and 6 are kernel daemons. The kernel daemons are started after init, so they get process numbers like normal processes do. But their code and data lives in the kernel’s part of the memory.

Kflushd and Kupdate :- Input and output is done via buffers in memory. This allows things to run faster and the data in the buffer are written to disk in larger more efficient chunks.The daemons kflushd and kupdate handle this work. kupdate runs periodically (5 seconds) to check whether there are any dirty buffers. If there are, it gets kflushd to flush them to disk.

Kswap and Kpiod :- System memory can be better managed by shifting unused parts of running programs out to the swap partition(s) of the hard disk. Moving this data in and out of memory as needed is done by kpiod and kswapd. Every second or so, kswapd wakes up to check out the memory situation, and if something on the disk is needed in memory, or there is not enough free memory, kpiod is called in.

Mdrecoveryd :- mdrecoveryd is part of the Multiple Devices package used for software RAID and combining multiple disks into one virtual disk Basically it is part of the kernel. It can be removed from the kernel by deselecting it (CONFIG_BLK_DEV_MD) and recompiling the kernel.

###### Stage – 6 Run Level programs

When the Linux system is booting up, you might see various services getting started. For example, it might say “starting sendmail …. OK”. Those are the runlevel programs, executed from the run level directory as defined by your run level. Depending on your default init level setting, the system will execute the programs from one of the following directories.

Run level 0 – /etc/rc.d/rc0.d/\
Run level 1 – /etc/rc.d/rc1.d/\
Run level 2 – /etc/rc.d/rc2.d/\
Run level 3 – /etc/rc.d/rc3.d/\
Run level 4 – /etc/rc.d/rc4.d/\
Run level 5 – /etc/rc.d/rc5.d/\
Run level 6 – /etc/rc.d/rc6.d/

***Credit of this content about boot in MBR***\
<https://unixserveradmin.wordpress.com/2012/11/23/linux-bootup-sequence/>

#### About UEFI

```sh
#Partition table
GPT

#filesystem type
vfat

#mount point of ESP
/boot/efi
```

#### Grub \ Grub Legacy

##### Important files

```sh
# config file grub legacy
/boot/grub/menu.lst

# grub
/boot/grub/grub.cfg
/etc/default/grub
/etc/grub.d
/etc/default/grub.d
```

##### Grub Disks reference

**Grub**                                                              **Grub Legacy**
![image](https://user-images.githubusercontent.com/62715900/178047620-f578aee7-168a-4542-9ea3-c2b310a94fd8.png)

##### Grub Commands

**Grub**                                                              **Grub Legacy**
![image](https://user-images.githubusercontent.com/62715900/178050396-fa7e2183-9db3-4818-ace7-a90baa42d422.png)

##### Grub Parameters

**Grub**                                                              **Grub Legacy**
![image](https://user-images.githubusercontent.com/62715900/178050716-b2634b71-45a1-469e-9704-a0bb07ff7819.png)

##### Edit Grub menu for enter in single mode

![grub-runlevel-1](https://user-images.githubusercontent.com/62715900/178344839-2e186e19-8fcc-4b3b-81bc-edff1e110ba9.gif)

##### Edit Grub menu for boot in read only

![grub-rescue](https://user-images.githubusercontent.com/62715900/178345692-77bbdf5b-b728-422a-8614-be7fe7f45a83.gif)

##### Grub Shell - Execute manual boot

```sh
#find disks
ls

#find kernel images
ls (hd0,msdos1)/

#set root
set root=(hd0,msdos1)

#set kernel
linux /vmlinuz-VERSION root=/dev/DISK_OR_LVM

#set initramfs\initrd
initrd /initrd.img-VERSION

#boot
boot
```

![grub-boot](https://user-images.githubusercontent.com/62715900/178354936-1d57f645-7d7c-48ad-900f-e141ffbfd0fe.gif)

#### [Recovery System Examples](https://help.ubuntu.com/community/Grub2/Installing)

##### Recovery corrupted kernel images with live CD

In this example, we are going to corrupt the kernel image and recover it with a live cd.

```sh
# Backup of image
cp /boot/vmlinuz-5.18.9-1.0.0-silvestrini /home/vagrant

# Corrupting the kernel image
tail -n 10000 /boot/vmlinuz-5.18.9-1.0.0-silvestrini > tmp
cp tmp  /boot/vmlinuz-5.18.9-1.0.0-silvestrini

# Boot for validate crash
reboot

# Rescue kernel image with debian live cd
# Set your system to boot in live cd before this tasks

# discovery disks
fdisk -l

# mount / for recovery
mkdir /mnt/recovery
mount /dev/sda1 /mnt/recovery

# recovery backup of kernel image
cp /mnt/recovery/home/vagrant/vmlinuz-5.18.9-1.0.0-silvestrini /mnt/recovery/boot/vmlinuz-5.18.9-1.0.0-silvestrini

# Boot for validate rescue
reboot

# Cheers!!!
```

![recovery-livecd](https://user-images.githubusercontent.com/62715900/178594081-6527eb26-bb60-4455-ad8a-da1fba79b6ce.gif)

##### Recovery corrupted partitions

In this example, we are going to corrupt the fstab for crash / and /home partitions

```sh
#list mount partitions
df | grep sda[1-5]

# edit fstab for cause crash (/ and /home partitions)
vim /etc/fstab #(add some value in UUID of partitions for crash)

# reboot system
reboot

# check mount partitions
df | grep sda[1-5]

# fix fstab (/ and /home partitions)
mount -o remount,rw /dev/sda3 /
vim /etc/fstab #(delete invalid value in UUID of partitions for fix)
reboot

# check mount partitions
df | grep sda[1-5]
```

![recovery-partitions](https://user-images.githubusercontent.com/62715900/178828072-30618985-980e-4412-8c5f-7a9c25c77ef2.gif)

##### Recovery corrupted MBR partition

***warnning: Not execute this tutorial in production environment!!!***

```sh
#1 - Causing the problem

#list partiotions
fdisk -l

#delete mbr bytes
dd if=/dev/zero of=/dev/sda bs=512 count=1

#reboot system
reboot

#2 - Recovery MBR partition

#boot system with live cd

#list partiotions
fdisk -l

#install testdisk
apt-get install -y testdisk

#use testdisk for recovery\write MRB partition table

#3 - Recovery grub

#boot system with live cd

#mount /boot (X=disk,Y=partition of /boot)
mount /dev/sdXY /mnt

#recovery grub in partition /boot
grub-install --root-directory=/mnt/boot /dev/sdXY

#reboot system
reboot

#4 - Reinstall grub
grub-install /dev/sdXY
update-grub
reboot

#Cheers!!!
```

![recovery-mbr-partition](https://user-images.githubusercontent.com/62715900/179061532-a2f298e3-f8d1-440a-b582-04301753109a.gif)

#### About NVMe

Mount point

![image](https://user-images.githubusercontent.com/62715900/179075113-544751c0-d46d-4552-b369-a22fd230f2d7.png)

#### 202.2 Cited Objects

```sh
inittab, telinit and init with SysV init
The contents of /boot/, /boot/grub/ and /boot/efi/
EFI System Partition (ESP)
GRUB
initrd, initramfs
Master boot record(MBR)
systemctl
UEFI shell
```

#### 202.2 Important Commands

##### grub-install - install GRUB to a device

```sh
#install grub
grub-install /dev/sda

#install grub in mount partition(rescue)
grub-install --root-directory=/mnt /dev/sda
```

##### efibootmgr - manipulate the UEFI Boot Manager

```sh
#list uefi infos
efibootmgr
```

##### update-grub, update-grub2 - stub for grub-mkconfig

```sh
# update configs of grub in file /boot/grub/grub.cfg
update-grub
grub-mkconfig -o /boot/grub/grub.cfg
```

### 202.3 Alternate Bootloaders

**Weight:** 2

**Description:**
Candidates should be aware of other bootloaders and their major features.

**Key Knowledge Areas:**

SYSLINUX, ISOLINUX, PXELINUX
Understanding of PXE for both BIOS and UEFI
Awareness of systemd-boot and U-Boot

#### Syslinux

SYSLINUX is a boot loader for the Linux operating system which runs on an MS-DOS/Windows FAT filesystem.\
Used in recovery flash drives

#### Isolinux

ISOLINUX is a boot loader for Linux/i386 that operates off ISO 9660/El Torito CD-ROMs in "no emulation" mode.\
Used in creating live cd\dvd

folder: /boot/isolinux\
config: isolinux.cfg\
file bootloader: isolinux.bin

#### Extlinux

Used in native linux filesystems(ext*,brtfs,xfs)

folder: /boot/extlinux or /cdrom/isolinux
config: extlinux.cnf

#### PXELinux

PXELINUX is a Syslinux derivative, for booting from a network server using a network\
ROM conforming to the Intel PXE (Pre-Execution Environment) specification

tftp folders:
/tftpboot/pxelinux.0
/tftpboot/pxelinux.cfg

#### systemd-boot

systemd-boot, previously called gummiboot (German for: "rubber dinghy"),\
is a simple UEFI boot manager which executes configured EFI images.

command: bootctl

#### Das U-Boot - Universal Boot Loader

U-Boot is both a first-stage and second-stage bootloader.\
It is loaded by the system's ROM (e.g. onchip ROM of the ARM CPU) from a supported boot device,\
such as an SD card, SATA drive, NOR or NAND flash.

Used in embedded systems

#### UEFI secure boot

Secure Boot is a UEFI firmware security feature developed by the UEFI Consortium\
that ensures only immutable and signed software are loaded during the boot time.\
Secure Boot leverages digital signatures to validate the authenticity, source, and integrity of the code that is loaded

files:
uefi/shim.efi
uefi/grubx64.efi

#### 202.3 Cited Objects

```sh
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
```

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

#### About /etc/fstab

The file /etc/fstab contains descriptions about the filesystems that can be mounted.\
This is a text file, where each line describes a filesystem to be mounted, with six fields per line in the following order:

```sh
FILESYSTEM MOUNTPOINT TYPE OPTIONS DUMP PASS
```

Where:

>FILESYSTEM\
The device containing the filesystem to be mounted. Instead of the device, you can specify the UUID or label of the partition

>MOUNTPOINT\
Where the filesystem will be mounted.

>TYPE\
The filesystem type.

>OPTIONS\
Mount options that will be passed to mount.

>DUMP\
Indicates whether any ext2, ext3 or ext4 filesystems should be considered for backup by the dump command.\
Usually it is zero, meaning they should be ignored.

>PASS\
When non-zero, defines the order in which the filesystems will be checked on bootup. Usually it is zero.
0=no check in boot
1=check / in boot
2= check others partitions in boot

The mount options on OPTIONS are a comma-separated list of parameters, which can be generic or filesystem specific.\
Among the generic ones we have:

>atime and noatime\
By default, every time a file is read the access time information is updated. Disabling this (with noatime) can speed up disk I/O.\
Do not confuse this with the modification time, which is updated every time a file is written to.

>auto and noauto\
Whether the filesystem can (or can not) be mounted automatically with mount -a.

>defaults\
This will pass the options rw, suid, dev, exec, auto, nouser and async to mount.

>dev and nodev\
Whether character or block devices in the mounted filesystem should be interpreted.

>exec and noexec\
Allow or deny permission to execute binaries on the filesystem.

>user and nouser\
Allows (or not) an ordinary user to mount the filesystem.

>group\
Allows a user to mount the filesystem if the user belongs to the same group which owns the device containing it.

>owner\
Allows a user to mount a filesystem if the user owns the device containing it.

>suid and nosuid\
Allow, or not, SETUID and SETGID bits to take effect.

>ro and rw\
Mount a filesystem as read-only or writable.

>remount\
This will attempt to remount an already mounted filesystem. This is not used on /etc/fstab, but as a parameter to mount -o. For example, to remount the already mounted partition /dev/sdb1 as read-only, you could use the command mount -o remount,ro /dev/sdb1. When remounting, you do not need to specify the filesystem type, only the device name or the mount point.

>sync and async\
Whether to do all I/O operations to the filesystem synchronously or asynchronously. async is usually the default. The manual page for mount warns that using sync on media with a limited number of write cycles (like flash drives or memory cards) may shorten the life span of the device.

#### Examples Mount filesystem with /etc/fstab

##### Mount ext4

```sh
# list actual mount partitions
lsblk --fs

# create partition size 500M
fsdisk /dev/sda
n
p
1
2048
+500M

# build a Linux filesystem ext4 with label FS_EXT4
mkfs.ext4 -L "FS_EXT4" /dev/sda1

# create mount point
mkdir /mnt/fs_ext4

#edit /etc/fstab with mount options
# <file sys> <mount point> <type> <options> <dump> <pass>
/dev/sda1       /mnt/fs_ext        ext4        defaults        0        2

# mount filesystem
mount -a
```

![mount-ext4](https://user-images.githubusercontent.com/62715900/179579001-275ba80c-6091-4ea5-af7c-778da698bd96.gif)

##### Mount filesystem with no root user

```sh
# edit /etc/fstab with mount options
# <file sys> <mount point> <type> <options> <dump> <pass>
/dev/sda1       /mnt/fs_ext4        ext4        defaults,user        0        2

# mount filesystem
mount /mnt/fs_ext4
```

![mount-ext4-user](https://user-images.githubusercontent.com/62715900/179601278-c7e2c121-9f4b-4f70-885f-370113a96d0e.gif)

##### Mount filesystem by owner partition

```sh
# set owner for vagrant
chown vagrant /dev/sda1
ls -l /dev/sda1

# edit /etc/fstab with mount options
# <file sys> <mount point> <type> <options> <dump> <pass>
/dev/sda1       /mnt/fs_ext4        ext4        defaults,owner        0        2

# mount filesystem
mount /mnt/fs_ext4
```

![mount-ext4-owner](https://user-images.githubusercontent.com/62715900/179605728-723871d5-489e-44cc-99ef-c542139f1590.gif)

##### Mount filesystem\partition by uid(suported by some filesystem)

```sh
# list actual mount partitions
lsblk --fs

# edit /etc/fstab with mount options
# <file sys> <mount point> <type> <options> <dump> <pass>
/dev/sda1       /mnt/fs_ext4        ext4        defaults,uid=silvestrini        0        2

# mount filesystem
mount /mnt/fs_ext4
```

![mount-ext4-uid](https://user-images.githubusercontent.com/62715900/179612582-3779d249-8065-4339-8db4-6209cb526249.gif)

#### Abount Swap

##### Create Swap Partition

```sh
# create partition of type swap with fdisk
fdisk /dev/sdb

# format partition of type swap filesystem
mkswap -L Swap /dev/sdb1

#set permission
chmod 600 /dev/sdb1

# enable swap partition
swapon /dev/sdb1

# enable swap partition persistent after boot
# edit /etc/fstab with mount options
# <file sys> <mount point> <type> <options> <dump> <pass>
/dev/sdb1       swap    swap    defaults        0       0
```

![swap-partition](https://user-images.githubusercontent.com/62715900/180108874-475ade21-0604-4e47-b5cc-b3edb7cda615.gif)

##### Create Swap File

```sh
# alocate file for swap with dd or fallocate
#with dd
dd if=/dev/zero of=/swapfile bs=1024 count=1000
#with falocate
fallocate -l 2G /swapfile

# format partition of type swap filesystem
mkswap /swapfile

#set permission
chmod 600 /swapfile

# enable swap partition
swapon /swapfile

# enable swap partition persistent after boot
# edit /etc/fstab with mount options
# <file sys> <mount point> <type> <options> <dump> <pass>
/swapfile      swap    swap    defaults        0       0
```

![swap-file](https://user-images.githubusercontent.com/62715900/180111085-cf123273-205e-4705-a597-06694fc3142d.gif)

#### 203.1 Cited Objects

```sh
/etc/fstab
/etc/mtab(-> ../proc/self/mounts) - mounted partitions
/proc/mounts (-> self/mounts) - mounted partitions
/proc/swaps ->list of swap partitions
mount and umount
```

#### 203.1 Importat Commands

##### mount - mount a filesystem

```sh
# show all mounted partitions
mount

#show specific mounted filesystem
mount -t ext4

# mount all partitions with auto in /etc/fstab
mount -a


# mount specific partition in fstab
mount /dev/sda1
mount /mnt/share

# mount specific partition
mount /dev/sda1 /mnt/mount_point
mount -t xfs /dev/sdb1 /mnt/fs_xfs
mount -o ro,user,auto,exec /dev/sdc1 /mnt/share

# remount partition with rw
mount -o remount,rw /
mount -o remount,rw /dev/sda1 /

# remount partition with ro
mount -o remount,ro /
mount -o remount,ro /dev/sda1 /
```

##### umount - unmount filesystems

```sh
# umount all partitions with auto in /etc/fstab
umount -a

#umount specific partition
umount /mnt/test
```

##### systemd-mount, systemd-umount - Establish and destroy transient mount or auto-mount points

```sh
# mount filesystem ext4

#create dir
mkdir /mnt/myfiles

#create unit
cd /etc/systemd/system
vim mnt-myfiles.mount

[Unit]
Description=Mount Point ext4

[Mount]
What=/dev/sdb1
Where=/mnt/myfiles
Type=ext4
Options=defaults

[Install]
WantedBy=graphical.target

#reload daemon
systemctl daemon-reload

#mount point
systemctl start mnt-myfiles.mount

#enable mount in boot
systemctl enable mnt-myfiles.mount

```

##### blkid - locate/print block device attributes

```sh
#list all block devices atributes
blkid
```

##### lsblk - list block devices

```sh
#list blocks
lsblk

#list filesystems
lsblk -f
lsblk -f /dev/sdb
lsblk -f /dev/sdb1
```

##### e2label - Change the label on an ext2/ext3/ext4 filesystem

```sh
#list label of partition
e2label /dev/sda1
```

##### findfs - find a filesystem by label or UUID

```sh
findfs UUID=F29E-358F
findfs LABEL=FS_VFAT
```

##### findmnt - find a filesystem

```sh
# list all mounted points
findmnt
```

##### sync - Synchronize cached writes to persistent storage

```sh
# force sync of cache files
sync
```

##### swapon - enable/disable devices and files for paging and swapping

```sh
# enable swap partition\file
swapon /dev/sda2
swapon /myswapfile

# list swap partition/file
swapon
```

##### swapoff - enable/disable devices and files for paging and swapping

```sh
# disable swap partition\file
swapoff/dev/sda2
swapoff /myswapfile
```

#### mkswap - set up a Linux swap area

```sh
#formart partition\file for swap
mkswap -L Swap /dev/sdb1
mkswap /myswap
```

### 203.2 Maintaining a Linux filesystem​

**Weight:* 3

**Description:**
Candidates should be able to properly maintain a Linux filesystem using system utilities. This objective includes manipulating standard filesystems and monitoring SMART devices.

**Key Knowledge Areas:**

Tools and utilities to manipulate and ext2, ext3 and ext4
Tools and utilities to perform basic Btrfs operations, including subvolumes and snapshots
Tools and utilities to manipulate XFS
Awareness of ZFS

#### About btrfs fylesystem

```sh
#check if is suported
cat /proc/filesystems | grep btrfs

#enable kerbel module for brtfs
modprobe btrfs

#install btrfs tools
apt install -y btrfsmaintenance
apt install -y btrfs-progs

#show btrfs partitions
btrfs filesystem show

#create a subvolume
btrfs subvolume create /mnt/btrfs01/subvolume01
btrfs subvolume create /mnt/btrfs01/subvolume01/subvolume001

#list all subvolumes in partition
btrfs subvolume list /mnt/btrfs01
btrfs subvolume list -t /mnt/btrfs01

#show subvolumes information
btrfs subvolume show /mnt/btrfs01/subvolume01

#mount subvolumes
mount -o subvol=subvolume01 /dev/sdc1  /mnt/mysubvolume01

#create volume snapshot
btrfs subvolume snapshot /mnt/mysubvolume01 /mnt/btrfs01/subvolume01/snapshot-subvolume01

#create raid 1 partition
mkfs.btrfs -d raid1 -f /dev/sda1 /dev/sdc1

#convert ext4 filesystem to btrfs
btrfs-convert /dev/sdb1
```

#### About xfs fylesystem

```sh
#install xfs filesystem
apt-get install -y xfsprogs
apt-get install -y xfsdump

#list partition infos
xfs_info /dev/sda1

#check and repair filesystem
xfs_repair /dev/sda1

#xfsdump - generate full backup
xfsdump -l 0 -f /dev/device /path/to/filesystem

#restore xfs filesystem
xfsrestore -f /dev/sdc -S session-ID /path/to/destination
```

#### 203.2 Cited Objects

```sh
mkfs (mkfs.*)
mkswap
fsck (fsck.*)
tune2fs, dumpe2fs and debugfs
btrfs, btrfs-convert
xfs_info, xfs_check, xfs_repair, xfsdump and xfsrestore
smartd, smartctl
```

#### Important Commands

##### mkfs - build a Linux filesystem

>mke2fs supports a wide range of command line parameters and options. Here are some of the most significant ones.
All of them also apply to mkfs.ext2, mkfs.ext3 and mkfs.ext4:

>-b SIZE
Sets the size of the data blocks in the device to SIZE, which can be 1024, 2048 or 4096 bytes per block.

>-c
Checks the target device for bad blocks before creating the filesystem. You can run a thorough,
but much slower check by passing this parameter twice, as in mkfs.ext4 -c -c TARGET.

>-d DIRECTORY
Copies the contents of the specified directory to the root of the new filesystem. Useful if you need to “pre-populate” the disk with a predefined set of files.

>-F
Danger, Will Robinson! This option will force mke2fs to create a filesystem, even if the other
options passed to it or the target are dangerous or make no sense at all. If specified twice
(as in -F -F) it can even be used to create a filesystem on a device which is mounted or in use,which is a very, very bad thing to do.

>-L VOLUME_LABEL
Will set the volume label to the one specified in VOLUME_LABEL. This label must be at most 16 characters long.

>-n
This is a truly useful option that simulates the creation of the filesystem, and displays what would be done if executed without the n option. Think of it as a “trial” mode. Good to check things out before actually committing any changes to disk.

>-q
Quiet mode. mke2fs will run normally, but will not produce any output to the terminal. Useful when running mke2fs from a script.

>-U ID
This will set the UUID (Universally Unique Identifier) of a partition to the value specified as ID.UUIDs are 128 bit numbers in hexadecimal notation that serve to uniquely identify a partition to
the operating system. This number is specified as a 32-digit string in the format 8-4-4-4-12,meaning 8 digits, hyphen, 4 digits, hyphen, 4 digits, hyphen, 4 digits, hyphen, 12 digits, like
D249E380-7719-45A1-813C-35186883987E. Instead of an ID you can also specify parameters like clearto
clear the filesystem UUID, random, to use a randomly generated UUID, or time to create a time-based UUID.

>-V
Verbose mode, prints much more information during operation than usual. Useful for debugging purposes.

```sh
#sintaxe for mkfs
mkfs.TYPE TARGET
mke2fs -t TYPE TARGET

#Example ext2
mkfs.ext2 /dev/sdc2
mke2fs -t ext2 /dev/sdc2

#Example ext4
mkfs.ext4 /dev/sdc3
mke2fs -t ext4 /dev/sdc3

#Exampple create filesystem, check blocks and copy file in ~/ to new block
mkfs.ext4 -c -d ~/ /dev/sdc3

#Exampple create filesystem ext3 with size block 4096
mkfs.ext4 -b 4096 /dev/sdc4

#Exampple create filesystem ext3 and define label
mkfs.ext2 -L "New-FS_EXT2" /dev/sdc1

```

![image](https://user-images.githubusercontent.com/62715900/138095310-97971e22-c852-4816-a412-e769d1178f4c.png)

Filesystem XFS - mkfs.xfs

>mke2fs supports a wide range of command line parameters and options. Here are some of the most significant ones. All of them also apply to mkfs.ext2, mkfs.ext3 and mkfs.ext4:

>Package in debian
xfsprogs - Utilities for managing the XFS filesystem

>-b SIZE
Sets the size of the data blocks in the device to SIZE, which can be 1024, 2048 or 4096 bytes per block.

>-c
Checks the target device for bad blocks before creating the filesystem. You can run a thorough, but much slower check by passing this parameter twice, as in mkfs.ext4 -c -c TARGET.

>-d DIRECTORY
Copies the contents of the specified directory to the root of the new filesystem. Useful if you need to “pre-populate” the disk with a predefined set of files.

>-F
Danger, Will Robinson! This option will force mke2fs to create a filesystem, even if the other options passed to it or the target are dangerous or make no sense at all. If specified twice (as in -F -F) it can even be used to create a filesystem on a device which is mounted or in use, which is a very, very bad thing to do.

>-L VOLUME_LABEL
Will set the volume label to the one specified in VOLUME_LABEL. This label must be at most 16 characters long.

>-n
This is a truly useful option that simulates the creation of the filesystem, and displays what would be done if executed without the n option. Think of it as a “trial” mode. Good to check things out before actually committing any changes to disk.

>-q
Quiet mode. mke2fs will run normally, but will not produce any output to the terminal. Useful when running mke2fs from a script.

>-U ID
This will set the UUID (Universally Unique Identifier) of a partition to the value specified as ID. UUIDs are 128 bit numbers in hexadecimal notation that serve to uniquely identify a partition to the operating system. This number is specified as a 32-digit string in the format 8-4-4-4-12, meaning 8 digits, hyphen, 4 digits, hyphen, 4 digits, hyphen, 4 digits, hyphen, 12 digits, like D249E380-7719-45A1-813C-35186883987E. Instead of an ID you can also specify parameters like clear to clear the filesystem UUID, random, to use a randomly generated UUID, or time to create a time-based UUID.

>-V
Verbose mode, prints much more information during operation than usual. Useful for debugging purposes.

```sh
#sintaxe for mkfs.xfs
mkfs.xfs TARGET

#Example create xfs filesystem
mkfs.xfs -L "New-FS-XFS" /dev/sdb1
```

![image](https://user-images.githubusercontent.com/62715900/138098775-2e6dcec5-eb11-4025-8fe5-3e104793a206.png)

FAT Filesystem - mkfs.fat

>Package in Debian:
dosfstools
utilities for making and checking MS-DOS FAT filesystems

>-c
Checks the target device for bad blocks before creating the filesystem.

>-C FILENAME BLOCK_COUNT
Will create the file specified in FILENAME and then create a FAT filesystem inside it, effectively creating an empty “disk image”, that can be later written to a device using a utility such as dd or mounted as a loopback device. When using this option, the number of blocks in the filesystem (BLOCK_COUNT) must be specified after the device name.

>-F SIZE
Selects the size of the FAT (File Allocation Table), between 12, 16 or 32, i.e., between FAT12, FAT16 or FAT32. If not specified, mkfs.fat will select the appropriate option based on the filesystem size.

>-n NAME
Sets the volume label, or name, for the filesystem. This can be up to 11 characters long, and the default is no name.

>-v
Verbose mode. Prints much more information than usual, useful for debugging.

```sh
#Example create fat filesystem
mkfs.fat -n "New-FS-FAT" /dev/sdb6
```

![image](https://user-images.githubusercontent.com/62715900/138108395-e74a62be-7709-42f6-b0ce-270c46e4336d.png)

exFAT Filesystem

>Package in Debian
exfat-utils
utilities to create, check, label and dump exFAT filesystem

>-i VOL_ID
Sets the Volume ID to the value specified in VOL_ID. This is a 32-Bit hexadecimal number. If not defined, an ID based on the current time is set.

>-n NAME
Sets the volume label, or name. This can have up to 15 characters, and the default is no name.

>-p SECTOR
Specifies the first sector of the first partition on the disk. This is an optional value, and the default is zero.

>-s SECTORS
Defines the number of physical sectors per cluster of allocation. This must be a power of two, like 1, 2, 4, 8, and so on.

```sh
#Example create exFAT filesystem
mkfs.exfat -n "New-FS-exFAT"
```

![image](https://user-images.githubusercontent.com/62715900/138113014-937f755a-3626-411d-a265-8f48ff6a8b1e.png)

Btrfs Filesystem

>Package in Debian
btrfs-progs

```sh
#Example create Brtfs filesystem
mkfs.btrfs -L "New-FS-BTRFS" /dev/sdb5

#create subvolume
btrfs subvolume create /mnt/disk/BKP
```

![image](https://user-images.githubusercontent.com/62715900/138141768-a4abd764-eb3b-4982-ac2a-56571445c803.png)

##### dumpe2fs - dump ext2/ext3/ext4 filesystem information

```sh
# show partition infos
dumpe2fs /dev/sdb1

# show partition infos
dumpe2fs -h /dev/sdb1

# show bad blocks
dumpe2fs -b /dev/sdb1
```

##### tune2fs  -  adjust  tunable  filesystem  parameters  on  ext2/ext3/ext4 filesystems

```sh
#show all parameters in specific partition
tune2fs -l /dev/sdc1

#convert ext2 to ext3(add journal resource)
tune2fs -j /dev/sdc1

#alter partition label
tune2fs -L New-FS-EXT3 /dev/sdc1

#set Maximum mount count
tune2fs -c10 /dev/sdb1

#set check interval (for execute fsck in 30 days)
tune2fs -i30d /dev/sdb1

#set Reserved block count(for 2%)
tune2fs -m2 /dev/sdb1

#set error-behavior
tune2fs -e remount-ro /dev/nvme0n1p1
tune2fs -e panic /dev/sdb
```

##### debugfs - ext2/ext3/ext4 file system debugger

```sh
#example get inode infos
debugfs -R 'stat <5>' /dev/sdb1
```

##### badblocks - search a device for bad blocks

```sh
#get bad blocks
badblock /dev/sdb1
```

##### fsck - check and repair a Linux filesystem

```sh
#check all filesystem mounted
fsck -A

#check file system
fsck /dev/sda1

#force check file system
fsck -f /dev/sda1
fsck -f -t ext4 /dev/sdb1
fsck.xfs -f /dev/sdc1

#check file system and fix it
fsck -f -y /dev/sdb1

#check file system, but not fix it
fsck -n /dev/sdb1
fsck -f -n /dev/sdb1

#check badblocks file system
fsck -f -c /dev/sdb1
```

##### e2fsck - check a Linux ext2/ext3/ext4 file system

```sh
e2fsck /dev/sdb1
```

##### smart \ smartctl

```sh
#get status\infos about disks
smartctl -i /dev/sda
smartctl -a /dev/sdb

#check health of disk
smartctl -H /dev/sda
```

### 203.3 Creating and configuring filesystem options

**Weight:** 2

**Description:**
Candidates should be able to configure automount filesystems using AutoFS.\
This objective includes configuring automount for network and device filesystems.\
Also included is creating filesystems for devices such as CD-ROMs and a basic feature knowledge of encrypted filesystems.

**Key Knowledge Areas:**

autofs configuration files
Understanding of automount units
UDF and ISO9660 tools and utilities
Awareness of other CD-ROM filesystems (HFS)
Awareness of CD-ROM filesystem extensions (Joliet, Rock Ridge, El Torito)
Basic feature knowledge of data encryption (dm-crypt / LUKS)

#### About autofs

```sh
#install package
apt-get install -y autofs

#config file \ master map
/etc/auto.master
```

##### Create automount

```sh
#edit file /etc/auto.master
vim /etc/auto.master
/mnt/myautomount /etc/auto.myautomount --timeout 30

#create file /etc/auto.myautomount and set content
myautomount -fstype=auto :/dev/sdXY

#restart service autofs
systemctl restart autofs.service

#validate automount
cd /mnt/myautomount
df -h /dev/sdXY
```

##### Create automount with systemd-mount

```sh
#create unit for mount
#/etc/systemd/system/mnt-automount.mount

[Unit]
Description= Create Mount With Systemd

[Mount]
What=/dev/sdb1
Where=/mnt/automount

[Install]
WantedBy=multi-user.target

#create unit automount
#/etc/systemd/system/mnt-automount.automount

[Unit]
Description= Create Automount With Systemd

[Automount]
Where=/mnt/automount
TimeoutIdleSec=15

[Install]
WantedBy=multi-user.target

#reload systemctl
systemctl daemon-reload

#start unit
systemctl start mnt-automount.automount

#check status unit
systemctl status mnt-automount.automount
```

#### 203.3 Cited Objects

```sh
/etc/auto.master
/etc/auto.[dir]
mkisofs
cryptsetup
```

#### 203.3 Important Commands

##### mkisofs \ genisoimage - create ISO9660/Joliet/HFS filesystem with optional Rock Ridge attributes

```sh
#create a iso file with specific folder
mkisofs -o my-home.iso /home/vagrant

#create a iso file with multiples folder
mkisofs -o my-image.iso -graft-points dir1=/home/vagrant dir2=/etc/apt

#create a iso file with Joliet extencion(indicate for Windows isos)
mkisofs -J -o image-joliet.iso /home/vagrant

#create a iso file with Rock Ridge extencion
mkisofs -R -o image-rock.iso /home/vagrant

#create a iso file with UDF filesystem(suported by linux, windows, mac)
mkisofs -udf -o image-rock.iso /home/vagrant
```

##### wodim - write data to optical disk media

```sh
#record cdrom to iso file
cdrecord /dev/sr0 debina-image.iso
```

##### cryptsetup - manage plain dm-crypt and LUKS encrypted volumes

```sh
#encrypt partition with LUKS method
cryptsetup -v --verify-passphrase luksFormat /dev/sdb1

#open partition LUKS
cryptsetup open --type  luks /dev/sdb1 security-partition

#format partition for mount
mkfs.ext4 -L "SEC-PARTITION"  /dev/mapper/security-partition

#show partition status
cryptsetup status security-partition
dmsetup ls

#dump the header information of a LUKS device
cryptsetup luksDump /dev/sdb1

#manual mount security partition
mount /dev/mapper/security-partition /mnt/security-partition

#mount security partition in boot

##create password file for mount
vim /luks-pass-01
YOUR_CRYPTSETUP_PASSWORD_HERE

##edit crypttab
vim /etc/crypttab
# <target name> <source device>  <key file> <options>
security-partition      /dev/sdb1       /luks-pass-01         luks

##edit fstab
vim /etc/fstab
# <file sys> <mount point> <type> <options> <dump> <pass>
/dev/mapper/security-partition /mnt/security-partition auto defaults 0 0

## add key(limited to 8 keys\password per partition)
cryptsetup luksAddKey /dev/sdb1 /luks-pass-01

##reboot
reboot

#close partition LUKS
umount /dev/mapper/security-partition
cryptsetup close security-partition

```

## Topic 204: Advanced Storage Device Administration

### 204.1 Configuring RAID

**Weight:** 3

**Description:**
Candidates should be able to configure and implement software RAID. This objective includes using and configuring RAID 0, 1 and 5.

**Key Knowledge Areas:**

Software raid configuration files and utilities

#### Configure RAID 0

##### Create Raid Partitions

![fdisk-raid](https://user-images.githubusercontent.com/62715900/186044668-2dd4ee6f-2b41-4e2f-ac11-7fa5ad7a5422.gif)

##### Create raid 0 device

```sh
#create raid0 device
mdadm -v --create /dev/md0 -l0 -n2 /dev/sda1 /dev/sdb1

#format raid0 device
mkfs.ext4 -L "FS_RAID0" /dev/md0

#mount raid0 device
mkdir /mnt/raid0
mount /dev/md0 /mnt/raid0
```

#### Configure RAID 1

```sh
#create raid1 device
mdadm -v --create /dev/md1 -l1 -n2 /dev/sda2 /dev/sdb2

# format raid1 device
mkfs.ext4 -L "FS_RAID1" /dev/md1

# mount raid0 device
mkdir /mnt/raid1
mount /dev/md1 /mnt/raid1
```

#### Configure RAID 5

```sh
#create raid5 device
mdadm -v --create /dev/md0 -l5 -n3 /dev/sda1 /dev/sda2 /dev/sdb1

# format raid5 device
mkfs.ext4 -L "FS_RAID5" /dev/md0

# mount raid5 device
mkdir /mnt/raid5
mount /dev/md0 /mnt/raid5
```

#### 204.1 Cited Objects

```sh
mdadm.conf
mdadm
/proc/mdstat
partition type 0xFD
```

#### 204.1 Important commands

##### mdadm - manage MD devices aka Linux Software RAID

```sh
#create raid0
mdadm -v --create  /dev/md0 -l0 -n2 /dev/sda1 /dev/sdb1

#create raid1
mdadm -v --create  /dev/md0 -l1 -n2 /dev/sda1 /dev/sdb1

#create raid5
mdadm -v --create  /dev/md0 -l5 -n5 /dev/sda1 /dev/sdb1 /dev/sdc1

#list raid details
mdadm --detail /dev/md0
cat /proc/mdstat

#up all raid devices
mdadm --assemble --scan

#update file /etc/mdadm.conf or /etc/mdadm/mdadm.conf
mdadm --assemble --scan >> /etc/mdadm/mdadm.conf

#simulate fail in raid1 device
mdadm --manage --fail /dev/md1 /dev/sdb2

#stop raidN device
mdadm --stop /dev/md1

#start raidN device
mdadm --assemble --run /dev/md1

#examine a specific device in raid
mdadm --examine /dev/sda1

#remove specif raid device
mdadm  /dev/md1 -r /dev/sdb2

#remove all raid device
mdadm --stop /dev/md1
mdadm --remove /dev/md1

#remove entries in file mdadm.conf
mdadm --zero-superblock /dev/sda2
mdadm --zero-superblock /dev/sdb2

# add raid device
mdadm  /dev/md1 -a /dev/sdb2
```

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

#### About NAS

![image](https://user-images.githubusercontent.com/62715900/188028180-cd896649-0c70-4b11-a906-dc01defce67e.png)

#### About SAN

![image](https://user-images.githubusercontent.com/62715900/188028368-5923368c-7ab3-4083-9a30-0471ac24e07d.png)

#### SAN Protocols

![image](https://user-images.githubusercontent.com/62715900/188028537-c9607e49-79e1-4ab4-af66-ec64fecfaf18.png)

#### Configure iSCSI

##### [Configure Target](<https://techviewleo.com/configure-iscsi-target-on-debian/>)

###### Step 1: Install the targetcli-fb Administration tool

```sh
#Update system
apt update && sudo apt upgrade

#install targetcli-fb
apt install gsettings-desktop-schemas
apt -y install targetcli-fb -y
```

###### Step 2: Configure iSCSI Target

```sh
#create directory for mount device
mkdir /var/lib/iscsi_disks

#mount device
mount -t ext4 /dev/sda /var/lib/iscsi_disks/

#set fstab for persistent
/dev/sda /var/lib/iscsi_disks/ auto defaults 0 0
```

###### Step 3: Access the admin console

```sh
#enter admin console
targetcli

#changing the directory
cd backstores/fileio

#create a disk-image with the name [disk01]
create disk01 /var/lib/iscsi_disks/disk01.img 9GB

#target syntax
#[ iqn.(year)-(month).(reverse of domain name):(any name you like) ]

#create target
cd /iscsi
create iqn.2022-08.local:debian-11.target01

#set network portals
cd iqn.2022-08.local:debian-11.target01/tpg1/portals/
delete 0.0.0.0 3260
create 192.168.0.134
```

###### Step 4: Set LUN

```sh
#create LUN
cd iqn.2022-08.local:debian-11.target01/tpg1/luns
create /backstores/fileio/disk01

#create initiator node
cd ../acls
create iqn.2022-08.local:node01.initiator01

#set UserID and Password for authentication to the created iSCsi target
cd iqn.2022-08.local:node01.initiator01
set auth userid=username

set auth password=Password01
exit

#view the details of the iSCSI target listening port
ss -napt | grep 3260
```

###### Step 5: Enable the iSCSI service

```sh
systemctl start rtslib-fb-targetctl
systemctl enable rtslib-fb-targetctl
```

###### Step 6: Configure firewall settings

```sh
ufw allow 3260/tcp
```

##### [Configure Inittiator](https://techviewleo.com/configure-iscsi-initiator-on-debian/)

###### Step 1: install open-iscsi on the iscsi initiator

```sh
apt -y install open-iscsi
```

###### Step 2: Change to the same IQN you set on the iSCSI target server

```sh
#edit the Initiator Name
vim /etc/iscsi/initiatorname.iscsi

iqn.2022-08.local:node01.initiator01


#enable CHAP authentication
vim /etc/iscsi/iscsid.conf

node.session.auth.authmethod = CHAP
```

###### Step 3: Setup the authentication settings

```sh
#edit the file /etc/iscsi/iscsid.conf
vim /etc/iscsi/iscsid.conf

## Set the CHAP username and password. ##
node.session.auth.username = username
node.session.auth.password = Password01

#restart open-iscsi
systemctl restart iscsid open-iscsi
```

###### Step 4: Discover the iscsi target from the initiator

```sh
iscsiadm -m discovery -t sendtargets -p 192.168.0.134

#result this command is:
# 192.168.0.134:3260,1 iqn.2022-08.local:debian-11.target01

#confirm the status of the discovery
iscsiadm -m node -o show
```

###### Step 5: Log in to the iscsi target from the initiator

```sh
#login in target
iscsiadm -m node --login

#confirm the established session
iscsiadm -m session -o show

#list new device
fdisk -l
lsblk -f
df -h
```

#### 204.2 Cited Objects

```sh
hdparm, sdparm
nvme
tune2fs
fstrim
sysctl
/dev/hd*, /dev/sd*, /dev/nvme*
iscsiadm, scsi_id, iscsid and iscsid.conf
WWID, WWN, LUN numbers
```

#### 204.2 Important Commands

##### hdparm - get/set SATA/IDE device parameters

```sh
#show infos about device
hdparm /dev/hda
hdparm /dev/sda

#show identification of device
hdparm -i /dev/sda

#measure buffered disk reads
hdparm -t /dev/sda

#measure cached reads
hdparm -T /dev/sda

#get\set mda
hdparm -d1 /dev/hda
```

##### sdparm - access SCSI modes pages; read VPD pages; send simple SCSI commands

```sh
#show infos scsi\sata devices
sdparm /dev/sda
sdparm -a /dev/sda
```

##### nvme - the NVMe storage command line interface utility(nvme-cli)

```sh
#list all nvme devices
```

##### fstrim - discard unused blocks on a mounted filesystem

```sh
#execute trim in all ssd mount point
fstrim -a
```

##### iscsiadm - open-iscsi administration utility

```sh
#discover available targets from a discovery portals
iscsiadm -m discovery -t sendtargets -p ipaddress

#login to all targets
iscsiadm -m node -l

#Log into a specific target:
iscsiadm -m node -T targetname -p ipaddress -l

#Log out of all targets:
iscsiadm -m node -u

#Log out of a specific target:
iscsiadm -m node -T targetname -p ipaddress -u

#Display information about a target:
iscsiadm -m node -T targetname -p ipaddress

#Display statistics of a target:
iscsiadm -m node -s -T targetname -p ipaddress

#Display a list of all current sessions logged in:
iscsiadm -m session
iscsiadm -m session -P3

#View iSCSI database regarding discovery:
iscsiadm -m discovery -o show

#View iSCSI database regarding targets to login to:
iscsiadm -m node -o show

#View iSCSI database regarding sessions logged in to:
iscsiadm -m session -o show

#When you expand the volume or disk, you might need to rescan. So the below command will help:
iscsiadm -m node -p ipaddress --rescan
```

##### tgt-admin - Linux SCSI Target Configuration Tool

```sh
#show status of iscsi target configuration
tgt-admin --show
```

### 204.3 Logical Volume Manager

**Weight:** 3

**Description:**
Candidates should be able to create and remove logical volumes, volume groups, and physical volumes. This objective includes snapshots and resizing logical volumes.

**Key Knowledge Areas:**

Tools in the /dev/graft suite
Resizing, renaming, creating, and removing logical volumes, volume groups, and physical volumes
Creating and maintaining snapshots
Activating volume groups

![image](https://user-images.githubusercontent.com/62715900/189220451-c757d969-4e0e-405f-84f5-82ad192177fa.png)

#### Create partition for LVM

```sh
fdisk /dev/sdX
t
[1..N]#partition number her
8e #partition type for LVM
w
```

#### Create a Physical Volume

```sh
#syntaxe
pvcreate /dev/PARTITION

#Example
pvcreate /dev/sda1
```

![image](https://user-images.githubusercontent.com/62715900/189225082-4a27cbdc-3cb1-43f7-819d-46ddb1ceb74f.png)

#### Show Physical Volumes

```sh
pvs
pvdisplay
```

![image](https://user-images.githubusercontent.com/62715900/189226041-d9e7a61d-83cc-4d38-aa86-a1625eb88051.png)

![image](https://user-images.githubusercontent.com/62715900/189226252-7e347ffe-184c-4c5a-9ed3-f0d65a605303.png)

#### Create Volume Group

```sh
#syntaxe
vgcreate VG_new PV

#Example (-s= PE size in MiB)
vgcreate group1 -s2 /dev/sda1 /dev/sda2 /dev/sdb1
```

#### Show Volume Group

```sh
vgs
vgdisplay
```

![image](https://user-images.githubusercontent.com/62715900/189227429-d7933c82-ac38-44e8-9b62-db15295e5038.png)

![image](https://user-images.githubusercontent.com/62715900/189227557-3f65213d-91a9-4412-bf15-bd9f534eb082.png)

#### Activate Volume Group

```sh
vgchange -a y group1
```

#### Create Logival Volume

```sh
lvcreate -L5G group1 -n lv_test1
```

#### Show Logical Volumes

```sh
lvs
lvdisplay
```

![image](https://user-images.githubusercontent.com/62715900/189229253-9c209085-2fad-40d9-94d8-0ef99e38571c.png)

#### Mount Logical Volumes

```sh
#Format partition
mkfs.ext4 -L FS_LV_TEST1 /dev/mapper/group1-lv_test1
mkfs.btrfs -L FS_LV_TEST2 /dev/mapper/group1-lv_test2

#Mount partition
mkdir /mnt/lv_test1 /mnt/lv_test2
mount /dev/group1/lv_test1 /mnt/lv_test1
mount /dev/group1/lv_test2 /mnt/lv_test2
df -hT
```

![image](https://user-images.githubusercontent.com/62715900/189232588-01757fb3-8f06-497f-aa6c-0b697bac70d9.png)

#### Remove Physical Volume

```sh
pvremove /dev/sda1
```

#### Remove Volume Group

```sh
vgremove group01
```

#### Remove Logical Volume Group

```sh
lvremove /dev/group01/lv_test01
```

#### Extend Volume Group

```sh
vgextend group01 /dev/sda2
```

#### Resize Logical Volume

```sh
#extend  lv
lvextend -L9G /dev/group01/lv_test01

#resize fs
e2fsck -f /dev/group01/lv_test01
resize2fs /dev/group01/lv_test01
```

#### Reduce Logival Volume

```sh
#umount fs
umount /dev/group01/lv_test01

#reduce fs
resize2fs /dev/group01/lv_test01 5G

#mount fs
mount /dev/group01/lv_test01 /mnt/lv_test01

#reduce lv
lvreduce -L5G /dev/group01/lv_test01
```

#### Reduce Volume Group

```sh
#remove pv
vgreduce group01 /dev/sdb2
```

#### Rename Volume Group

```sh
vgrename group01 vg_primary
```

#### Rename Logival Volume

```sh
lvrename /dev/vg_primary/lv_test1 /dev/vg_primary/lv_app
```

#### Create a Snapshot

```sh
lvcreate -L1G -s -n test-snapshot /dev/vg_primary/lv_app
```

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

#### 205.1 Important Commands

##### ifconfig - configure a network interface

```sh
#show network configurations
ifconfig
ifconfig -a
ifconfig eth0

#down interface
ifconfig eth0 down

#up interface
ifconfig eth0 up

#set ip for interface
ifconfig eth0 10.0.0.30 netmask 255.255.255.0
ifconfig eth0:0 192.168.0.160 netmask 255.255.255.0 up
ifconfig eth0 add 172.24.24.20 netmask 255.255.255.0

#set MAC for interface
ifconfig eth0 hw ether 08:08:08:08:08:08
```

##### route - show / manipulate the IP routing table

```sh
#show routes
route -n
route

# add route
route add -net 172.24.24.0/24 gw 192.168.0.1
route add -net 172.24.24.0/24 gw 192.168.0.1 eth1
route add -net 172.24.20.0 netmask 255.255.255.0 gw 192.168.0.2
route add  default  gw 192.168.0.1

#remove route
route del -net 172.24.24.0/24
route del default
```

##### ip - show / manipulate routing, network devices, interfaces and tunnels

```sh
#list the interface links available for configuration
ip link
ip link show eth1

#list interfaces available
ip a
ip addr
ip address
ip addr show
ip addr show eth1

#disable or enable an interface.
ip link set dev eth1 down
ip link set dev eth1 up

#configure interface
ip addr add 192.168.5.5/24 dev enp0s8
ip addr add 172.16.15.16/16 dev eth1 label eth1:vlan_prod
ip addr add 2001:db8::10/64 dev enp0s8

#adjust an interface’s MTU
ip link set eth1 mtu 2000

#configure spanning tree options
ip link add link enp0s9 name enp0s9.50 type bridge priority 50

#viewing a routing table ipv4
ip route

#viewing a routing table ipv6
ip -6 route

# add ipv4 route
ip route add 192.168.1.0/24 dev eth0

#del ipv4 route
ip route del 192.168.1.0/24 dev eth0

# add ipv6 route
ip route add 2001:db8:1::/64 via 2001:db8::3

#del ipv6 route
ip route del 2001:db8:1::/64 via 2001:db8::3

# clear configs interface
ip addr flush eth0

# show arp table
ip neigh show

```

##### arp - manipulate the system ARP cache

```sh
#show arp table
arp
arp -n

#remove arp entry
arp -d 192.168.0.133

# add arp entry
arp -s IP MAC
arp -f FILE_WITH_LIST_IP_MAC
```

##### arpwatch - keep track of ethernet/ip address pairings

```sh
#debug mode
arpwatch -d
```

##### iw - show / manipulate wireless devices and their configuration

```sh
#stop NetworkManager for this examples
systemctl stop NetworkManager

#show status wirelles network
ip link show
iw dev wlp2so link

#scan wirelles network
iw dev wlp2so scan

#up wirelles network
iw dev wlp2sop up
```

##### iwlist - Get more detailed wireless information from a wireless interface

```sh
#show status wirelles network
iwlist wlp0s2 scanning
```

##### iwconfig - configure a wireless network interface

```sh
#show interface infos
iwconfig wlp2s0

#configure SSID
iwconfig wlp2s0 essi TPLINK

#configure password (without WPA)
iwconfig wlp2s0 key s:mypassword

#configure MAC
iwconfig wlp2s0 ap 52:54:00:12:35:02
```

##### wpa_passphrase - Generate a WPA PSK from an ASCII passphrase for a SSID

```sh
#configure password WPA Wirelles
wpa_passphrase MY-WIRELLES  MYPASSWORD >/etc/wpa_supplicant.conf
```

##### wpa_supplicant - Wi-Fi Protected Access client and IEEE 802.1X supplicant

```sh
#connect in WPA Wirelles
wpa_supplicant -c /etc/wpa_supplicant.conf -B -d -i wlp2s0
```

##### dhclient - Dynamic Host Configuration Protocol Client

```sh
#set dynamic ip in interface
dhclient wlp2s0
```

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

```sh
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
```

#### Lab about network

![image](https://user-images.githubusercontent.com/62715900/191869079-bf162859-7482-4e88-9c24-8eb4de2b1ca9.png)

##### Configure Notebook

```sh
# add route
ip route add 172.32.16.0/24 via 192.168.1.111
```

##### Configure Debian

```sh
#flush configs in interface
ip addr flush eth0

#set ip 172.32.16.210
ip addr add 172.32.16.210/24 dev eth0

#Enable Ip forward
sysctl -w net.ipv4.ip_forward
#or
echo 1 > /proc/sys/net/ipv4/ip_forward
```

##### Configure Centos

```sh
#flush configs in interface
ip addr flush eth0

#set ip 172.32.16.210
ip addr add 172.32.16.220/24 dev eth0

#set route
ip route add 192.168.1.0/24 via 172.36.16.210
```

##### Validate routes

```sh
#notebook<---->debian
ping 172.36.16.210

#notebook---->centos
ping 172.36.16.220

```

#### 205.2 Important Commands

##### ping - send ICMP ECHO_REQUEST to network hosts

```sh
#simple icmp test ipv4
ping 192.168.0.100
ping -4 192.168.0.100

#simple icmp test ipv6
ping6 2804:431:e7c5:488e:a00:27ff:fe72:19a8/64

#send 3 icmp packages
ping -c3 192.168.0.1
```

##### traceroute - print the route packets trace to network host

```sh
#traceroute with UDP package
traceroute 192.168.1.111
traceroute www.google.com

#traceroute with TCP package
traceroute -I 192.168.1.111

#traceroute with UDP package
traceroute -I 192.168.1.111
```

##### nc - TCP/IP swiss army knife

```sh
#test connection
netcat 192.168.0.135 80
netcat -zv 192.168.0.135 80

#net connection range port
nc -zv 192.168.0.135 50-100

#open port to connect
nc -l -p 1234
```

##### netstat  -  Print  network connections, routing tables, interface statistics

```sh
#list all connections
netstat

#viewing a routing table ipv4
netstat -r

#viewing a routing table ipv6
netstat -6r

#show listenning ports\sockets udp\tcp
netstat -lu
netstat -lt
netstat -lute

#only established connections
netstat -ute

#only numeric output
netstat -uten

#viewing Current Connections
netstat -tulnp
netstat -tulnp4
netstat -tuln6

#any processes are listening on TCP port 80
netstat -ln | grep ":80"

# find which process is listening on a port
netstat -lnp | grep ":22"

# show interfaces
netstat -i
```

##### tcpdump - dump traffic on a network

```sh
#show trafic of all interfaces
tcpdump
tcpdump -n
tcpdump -n -vvv
tcpdump -n -q

#show icmp packages
tcpdump -n icmp
tcpdump -n icmp -c10
tcpdump -n icmp -c10 -i eth1

#show packages by interface
tcpdump -n -i eth1
tcpdump -n icmp -i eth1

#output packages in file
tcpdump -n -c20 icmp -i eth1 -w tcpdum.pcap
tcpdump -n not port 80 and not port 443 -c 100 -w analise.pcap

#read package file
tcpdump -r tcpdum.pcap

#filter by host
tcpdump -n host www.lpi.org
tcpdump -n host 192.168.0.100 and port 22
tcpdump -n host 192.168.0.100 and not port 22
tcpdump -n host 192.168.0.100 or port 80
tcpdump -n src host www.lpi.org
tcpdump -n src host 192.168.0.100 and port 22
tcpdump -n dst host www.lpi.org

#filter by port
tcpdump -n port 80
tcpdump -n portrange 20-100
tcpdump -n src 80
tcpdump -n dst 80

#filter specifi network
tcpdump -n net 192.168.0.135
```

##### nmap - Network exploration tool and security / port scanner

```sh
#scan host
nmap 192.168.0.134

#scan network
nmap 192.168.0.134/24
nmap 192.168.0.134/24 -F

#scan port
nmap 192.168.0.134 -p 22
nmap 192.168.0.1/24 -p20-23,80,443

#scan and show operation system
nmap 192.168.0.100 -O
nmap 192.168.0.100 -O -F

#scan and get version of applications
nmap 192.168.0.134 -sV
```

### 205.3 Troubleshooting Network Issues

**Weight:** 4

**Description:**
Candidates should be able to identify and correct common network setup issues,\
to include knowledge of locations for basic configuration files and commands.

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

```sh
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
```

#### About Network in distro Debian

Please, stop\disabled the NetworkManager service for set configurations in permanent mode!!!

```sh
systemctl stop networking
```

```sh
#configuration directories
/etc/network
/etc/network/interfaces.d

#default configurations files
/etc/network/interfaces

#restart network service
systemctl restart networking
```

#### About Network in distro RPM

```sh
#configuration directories
/etc/sysconfig/network-scripts

#defaults configurations files
/etc/sysconfig/network-scripts/ifcfg-INTERFACE_NAME

#gateway configuration
/etc/sysconfig/network

#restart network service
systemctl restart network
systemctl restart network-online-target
```

#### About NetworkManager service

```sh
#configuration directories
/etc/NetworkManager

#open gui configuration
nmtui

#NetworkManager client
nmcli

#show device infos
nmcli device show
```

#### 205.3 Important Commands

##### mtr - a network diagnostic tool

```sh
#show network traffic
mtr

#show network IPV4 or IPV6 traffic
mtr -4
mtr -6

#Use UDP datagrams instead of ICMP ECHO.
mtr -u

#Use TCP SYN packets instead of ICMP ECHO
mtr -T
```

##### command hostname

```sh
#show hostname
hostname
hostname -f

#show domain
hostname -d

#show ip
hostname -i
hostname -I
```

##### host - DNS lookup utility

```sh
#lookup example
host www.lpi.org
host lpi.org
host -a lpi.org

#find mx entries
host -t mx lpi.org

#find ns entries
host -t ns lpi.org
```

##### dig - DNS lookup utility

```sh
#find A DNS entry
dig learning.lpi.org
dig learning.lpi.org @8.8.8.8

#find a specifi DNS entry type
dig -t mx lpi.org
dig -t AA lpi.org
dig -t SOA lpi.org

#print only output
dig +short lpi.org

#disabled extension EDNS cookies
dig +nocookie -t MX lpi.org

#looks up the A record for lpi.org and displays only the query and response
dig +noall +answer +question lpi.org

```

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

```sh
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
```

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

```sh
/bin/sh
dd
tar
/dev/st*and /dev/nst*
mt
rsync
```

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
