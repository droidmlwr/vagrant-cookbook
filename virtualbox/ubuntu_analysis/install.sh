#! /bin/bash
apt-get -y upgrade

apt-get -y install libffi-dev
apt-get -y install libfuzzy-dev
apt-get -y install net-tools

apt-get -y install curl
apt-get -y install vim

apt-get -y install python
apt-get -y install python-dev

apt-get -y install perl
apt-get -y install libnet-server-perl
apt-get install -y libnet-dns-perl
apt-get install -y libipc-shareable-perl
apt-get install -y libdigest-sha-perl
apt-get install -y libio-socket-ssl-perl

sudo su
groupadd inetsim
sudo su vagrant
apt-get install inetsim

apt-get install -y libcanberra-gtk-module

# sudo su
# echo "deb http://www.inetsim.org/debian/ binary/" > /etc/apt/sources.list.d/inetsim.list
# wget -O - http://www.inetsim.org/inetsim-archive-signing-key.asc | apt-key add -
# apt update
# apt-get install inetsim
