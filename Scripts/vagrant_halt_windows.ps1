#Vagrant Boxes
$debian = "F:\CERTIFICACAO\lpic-1-102500\Vagrant\Debian"
$ol8 = "F:\CERTIFICACAO\lpic-1-102500\Vagrant\OracleLinux\"

#up debian
Set-Location $debian
vagrant halt

#up centos
Set-Location $ol8
vagrant halt