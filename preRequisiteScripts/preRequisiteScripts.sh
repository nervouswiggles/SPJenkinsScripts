# !/bin/sh

## Setup of the environment to allow Jenkins to connect to the server

sudo apt update -y ; sudo apt upgrade -y ; sudo apt-get install openjdk-11-jdk -y ; wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -  ; sudo apt install jenkins -y ; sudo systemctl start jenkins ; sudo systemctl status jenkins ; sudo ufw allow 8080 ; sudo ufw allow OpenSSH ; whoami