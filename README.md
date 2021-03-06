## Installation 


1 - Download & install Vagrant and Virtualbox

MAC OS
```
https://releases.hashicorp.com/vagrant/1.9.8/vagrant_1.9.8.dmg
http://download.virtualbox.org/virtualbox/5.1.26/VirtualBox-5.1.26-117224-OSX.dmg
```

2 - Clone project from git

```Shell
cd
mkdir magento2vm 
cd magento2vm
Git clone https://github.com/FadelChafai/PuPHPet-Magento2.git
```

3 - Start vm installation 
 
```Shell
cd PuPHPet-Magento2
./install.sh
```

## Vagrant commands (https://www.vagrantup.com/docs/cli/)
```Shell
Start : vagrant up
Stop : vagrant halt
suspend : vagrant suspend
resume from the state before : vagrant resume
Update : vagrant provision
SSH connection to vm : vagrant ssh
destroy vm : vagrant destroy
```
## Magento 2

Database
```
Database name : magento2
Database user : magento2
Database password : magento2
```
Magento Back office user
```
user name : fadel
password : fadelChafai2017
```

## Urls

List (and links) of the apps installed on the machine: http://magento2.dev/
```
  [To show links below] http://magento2.local
  [PHP Myadmin] http://phpmyadmin.magento2.local
  [Mailhog] http://magento2.local:8025
  [Front Magento] http://local.magento2.local
  [Back Magento] http://local.magento2.local/admin
  [Simple web site] http://myapp.local
``` 
