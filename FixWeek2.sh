sudo sed -i s/deb.debian.org/archive.debian.org/g /etc/apt/sources.list
sudo sed -i 's|security.debian.org|archive.debian.org/|g' /etc/apt/sources.list
sudo sed -i '/stretch-updates/d' /etc/apt/sources.list
sudo apt-get upgrade
sudo apt-get update
sudo apt install git-all