#!/bin/sh
echo oracle-java
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
echo docker installation
sudo apt-get update
sudo apt-get install \linux-image-extra-$(uname -r) \linux-image-extra-virtual
sudo apt-get install apt-transport-https ca-certificates    curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg |sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install docker-ce
echo mysql installation
sudo apt-get install mysql-server
echo tomcat installation
https://www.digitalocean.com/community/tutorials/how-to-install-apache-tomcat-7-on-ubuntu-14-04-via-apt-get
sudo apt-get update
sudo apt-get install tomcat7
echo puppet installation

sudo apt-get install puppetserver