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
- [Compile Your Kernel](https://wiki.linuxquestions.org/wiki/How_to_build_and_install_your_own_Linux_kernel)
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

#### 200.1 Cited Objects

```sh
swap
blocks in
blocks out
processes blocked on I/O
/var/log/sysstat(debian)
/var/log/sa (rhel)
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

##### Install nagio core in debias

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

## Topic 202: System Startup

### 202.1 Customizing SysV-init system startup

**Weight:** 3

**Description:**
Candidates should be able to query and modify the behaviour of system services at various targets / run levels. A thorough understanding of the systemd, SysV Init and the Linux boot process is required. This objective includes interacting with systemd targets and SysV init run levels.

**Key Knowledge Areas:**

SysV init
Systemd
Linux Standard Base Specification (LSB)

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

#alter default runlevel \ default target
systemctl set-default multi-user.target

#determine what your system’s default boot target
systemctl get-default

#list all units available
systemctl list-unit-files

#list units available now
systemctl list-units

#list service units only
systemctl list-unit-files --type service

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
/lib/systemd/system
/run/systemd/system
```

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

```sh
inittab, telinit and init with SysV init
The contents of /boot/, /boot/grub/ and /boot/efi/
EFI System Partition (ESP)
GRUB
initrd, initramfs
Master boot record
systemctl
UEFI shell
```

### 202.3 Alternate Bootloaders

**Weight:** 2

**Description:**
Candidates should be aware of other bootloaders and their major features.

**Key Knowledge Areas:**

SYSLINUX, ISOLINUX, PXELINUX
Understanding of PXE for both BIOS and UEFI
Awareness of systemd-boot and U-Boot

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

#### 203.1 Importat Commands

blkid
sync
swapon
swapoff

#### 203.1 Cited Objects

```sh
/etc/fstab
/etc/mtab
/proc/mounts
mount and umount
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

```sh
/etc/auto.master
/etc/auto.[dir]
mkisofs
cryptsetup
```

## Topic 204: Advanced Storage Device Administration

### 204.1 Configuring RAID

**Weight:** 3

**Description:**
Candidates should be able to configure and implement software RAID. This objective includes using and configuring RAID 0, 1 and 5.

**Key Knowledge Areas:**

Software raid configuration files and utilities

#### 204.1 Cited Objects

```sh
mdadm.conf
mdadm
/proc/mdstat
partition type 0xFD
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
