#Vagrant Boxes
$debian = "F:\CERTIFICACAO\lpic-1-102500\Vagrant\Debian"
$ol8 = "F:\CERTIFICACAO\lpic-1-102500\Vagrant\OracleLinux"

#up debian
Set-Location $debian
vagrant destroy -f

#up centos
Set-Location $ol8
vagrant destroy -f