#Vagrant Boxes
$debian = "F:\CERTIFICACAO\lpic-2-201-450\Vagrant\Debian"
$ol8 = "F:\CERTIFICACAO\lpic-2-201-450\Vagrant\OracleLinux"

#up ol8
Set-Location $ol8
vagrant up
Copy-Item .\.vagrant\machines\ol8-lpic-201\virtualbox\private_key F:\Projetos\vagrant-pk\oracle-linux8

#up debian
Set-Location $debian
vagrant up
Copy-Item .\.vagrant\machines\debian_lpic_201\virtualbox\private_key F:\Projetos\vagrant-pk\debian

#Fix powershell error
$Env:VAGRANT_PREFER_SYSTEM_BIN += 0

#open ssh tabs for conect
wt -p "Windows Powershell" -d "F:\CERTIFICACAO\lpic-2-201-450\Vagrant\Debian" --title "Vagrant Debian" --tabColor '#a99300'
wt -w 0 nt -d "F:\CERTIFICACAO\lpic-2-201-450\Vagrant\OracleLinux" --title "Vagrant OracleLinux" --tabColor '#dc9300'