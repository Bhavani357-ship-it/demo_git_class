#1/bin/bash
echo "installing docker service in amazon linux 2023 sever"
sudo dnf update -y
sudo yum update -y
sudo yum install -y docker
sudo yum install -y git
echo "package installed and restarting the service"
sudo systemctl restart docker
sudo systemctl enable docker
sudo systemctl status docker
sudo hostname Docker-Server-Weekend
sudo echo "Docker-Server-Weekend" > /etc/hostname
sudo bash
