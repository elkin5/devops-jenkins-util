# Depending on your system you might need to use sudo
# 
sudo apt update
# Requiere de java
sudo apt install openjdk-8-jdk wget
# Agregue la clave del repositorio al sistema:
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
# Anexar la dirección del repositorio de paquetes de Debian a sources.list del servidor
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
# Usar docker desde jenkins
sudo 
sudo systemctl start jenkins


apt-get update
apt-get install openjdk-8-jdk wget gnupg
sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 9B7D32F2D50582E6
apt-get update
apt-get install git jenkins
ssh-keygen
service jenkins start
