sudo apt update -y && sudo apt upgrade -y
sudo apt install git shellinabox
git clone https://github.com/novaspirit/pi-hosted
cd pi-hosted
./install_docker.sh
./install_portainer.sh
exit
