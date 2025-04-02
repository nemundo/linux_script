echo "Installation"

sudo apt update
sudo apt upgrade
sudo apt-get dist-upgrade -y
sudo apt install git -y
sudo apt install curl

sudo snap install signal-desktop
sudo snap install brave
sudo snap install chromium
sudo snap install vlc

sudo snap install notepad-plus-plus
sudo snap install code --classic
sudo snap install pycharm-community --classic
sudo snap install phpstorm --classic
sudo snap install sftpclient


sudo apt install mariadb-server
sudo apt install php libapache2-mod-php
sudo apt install php-cli
sudo apt install php-mysql
sudo apt install php-pgsql

wget https://raw.githubusercontent.com/composer/getcomposer.org/f3108f64b4e1c1ce6eb462b159956461592b3e3e/web/installer -O - -q | php -- --quiet



