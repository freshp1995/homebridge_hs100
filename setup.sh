# !/bin/bash

# Add Docker’s official GPG key:
curl -fsSL https://download.docker.com/linux/raspbian/gpg | sudo apt-key add -

# Use the following command to set up the stable repository:
echo "deb [arch=armhf] https://download.docker.com/linux/raspbian stretch stable" | sudo tee /etc/apt/sources.list.d/docker.list

# Update sources and install docker
apt-get update
apt-get install docker-ce

usermod -aG docker pi && logout

# install docker compose
apt-get -y install python-setuptools && sudo easy_install pip  && sudo pip install docker-compose