#Stop vagrant process
Get-Process -Name *vagrant* | Stop-Process -Force
Get-Process -Name *ruby* | Stop-Process -Force

# #Stop Virtualbox cli process
# Get-Process -Name *VBoxHeadless* | Stop-Process -Force

#Vagrant Boxes
$debian = "F:\CERTIFICACAO\lpic-2-201-450\Vagrant\Debian"
$debian5 = "F:\CERTIFICACAO\lpic-2-201-450\Vagrant\Debian5"
$ol8 = "F:\CERTIFICACAO\lpic-2-201-450\Vagrant\OracleLinux"

#up debian 11
Set-Location $debian
#vagrant destroy -f
Start-Process -Wait -WindowStyle Hidden  -FilePath "E:\Apps\Vagrant\bin\vagrant.exe" -ArgumentList "destroy -f"  -Verb RunAs

#up debian 5
Set-Location $debian5
#vagrant destroy -f
Start-Process -Wait -WindowStyle Hidden  -FilePath "E:\Apps\Vagrant\bin\vagrant.exe" -ArgumentList "destroy -f"  -Verb RunAs

#up centos
Set-Location $ol8
#vagrant destroy -f
Start-Process -Wait -WindowStyle Hidden  -FilePath "E:\Apps\Vagrant\bin\vagrant.exe" -ArgumentList "destroy -f"  -Verb RunAs