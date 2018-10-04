echo "Environment"
echo "H/W: Raspberry Pi 3 Model B"
echo "OS: Raspbian GNU/Linux 8(jessie)"
echo " Kernel version: 4.14.50-v7+"

echo "Download Docker Installation Script"
curl -fsSL get.docker.com -o get-docker.sh

echo "Run get-docker.sh script to install the docker"
sudo bash get-docker.sh or sudo sh get-docker.sh

sleep 10


echo "Check the operation of the docker service"
ps auwx|grep docker

echo "Enable the docker with a regular account"
sudo usermod -aG docker pi

echo "relogin to the server"

