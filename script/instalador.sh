!/bin/bash

## Removendo travas do apt ##

sudo rm /var/lib/dpkg/lock-fronted; sudo rm /var/cache/apt/archives/lock;

## Atualizando repositório ##

sudo apt update 

## Downloads de arquivos especificos ##

mkdir /home/SUSER/Downloads/programas

cd /home/SUSER/Downloads/programas

wget -c https://github.com/shiftkey/desktop/releases/download/release-2.4.1-linux2/GitHubDesktop-linux-2.4.1-linux2.deb
wget -c https://discordapp.com/api/download?platform=linux&format=deb
wget -c google-chrome-stable_current_amd64.debgoogle-chrome-stable_current_amd64.deb
wget -c https://github.com/KryDos/todoist-linux/releases/download/1.21/Todoist_1.21.0_amd64.deb
wget -c https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_1.17.1-stable.tar.xz
wget -O - https://raw.githubusercontent.com/laurent22/joplin/master/Joplin_install_and_update.sh | bash

sudo dpkg -i *.deb 

## Downloads das linguagens ##

sudo apt update
sudo apt install git -y
sudo apt install ruby -y
sudo apt install rbenv -y
sudo apt install python -y
sudo apt install snapd -y

## Downloads dos programas apt ##

sudo apt install gimp -y
sudo apt install libreoffice -y
sudo apt install arduino -y
sudo apt install freecad -y
sudo apt update

## Dowloads dos programas snaps ##

sudo snap install pycharm-community --classic
sudo snap install onlyoffice-desktopeditors

## Downloads complexos ##

## Flutter ##
cd ~/development
tar xf ~/Downloads/flutter_linux_1.17.1-stable.tar.xz
export PATH="$PATH:`pwd`/flutter/bin"

echo "Prontinho meu conssagra"
