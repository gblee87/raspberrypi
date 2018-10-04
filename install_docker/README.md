DOCKER Installation
===================

1. Environment
--------------
#####       - H/W: Raspberry Pi 3 Model B
#####       - OS: Raspbian GNU/Linux 8(jessie)
#####       - Kernel version: 4.14.50-v7+

2. Download Docker Installation Script
--------------------------------------
#####       - curl -fsSL get.docker.com -o get-docker.sh

3. Run get-docker.sh script to install the docker
-------------------------------------------------
#####       - sudo bash get-docker.sh or sudo sh get-docker.sh

4. Check the operation of the docker service
--------------------------------------------
#####       - ps auwx|grep docker
#####         or
#####         docker -v  <-- it's docker client 
#####         docker version <-- it's docker daemon

5. Enable the docker with a regular account
-------------------------------------------
#####         sudo usermod -aG docker pi
#####         and relogin to server

