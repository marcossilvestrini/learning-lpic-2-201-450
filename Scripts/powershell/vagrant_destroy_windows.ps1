#Vagrant Boxes
$debian = "F:\CERTIFICACAO\lpic-2-201-450\Vagrant\Debian"
$debian5 = "F:\CERTIFICACAO\lpic-2-201-450\Vagrant\Debian5"
$ol8 = "F:\CERTIFICACAO\lpic-2-201-450\Vagrant\OracleLinux"

#up debian 11
Set-Location $debian
vagrant destroy -f

#up debian 5
Set-Location $debian5
vagrant destroy -f

#up centos
Set-Location $ol8
vagrant destroy -f