echo "Installation"

sudo apt update
sudo apt upgrade
sudo apt-get dist-upgrade -y
sudo apt install curl

sudo snap install signal-desktop
sudo snap install brave
sudo snap install chromium
sudo snap install vlc
sudo snap install notepad-plus-plus

sudo dpkg-reconfigure keyboard-configuration