#Vagrant Boxes
$debian = "F:\CERTIFICACAO\lpic-2-201-450\Vagrant\Debian"
$ol8 = "F:\CERTIFICACAO\lpic-2-201-450\Vagrant\OracleLinux"

#up debian
Set-Location $debian
vagrant destroy -f

#up centos
Set-Location $ol8
vagrant destroy -f