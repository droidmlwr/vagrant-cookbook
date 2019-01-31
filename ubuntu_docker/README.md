# ubuntu_docker README

This machine has the following specs:
| FIELD | VALUE | DESCRIPTION |
| --- | --- | --- |
| OPERATING SYSTEM | ubuntu/bionic64 | Ubuntu 18.04 LTS (Bionic Beaver)|
| NETWORK | public_network | Creates a public, bridged network |
| GUI | false | No graphical user interface |
| MEMORY | 2048 | 2 GB of Memory |

The following packages are provisioned at build:

| PACKAGE | COMMANDS | DESCRIPTION |
| --- | --- | --- |
|update and upgrade apt | apt-get update && upgrade -y | Update the package manager and packages. |
| Vim | apt-get install -y vim | Installs a text editor. |
| Pip | apt-get -y install python-pip | Install the python package manager. |
| Docker | wget -qO- https://get.docker.com/ | sh | --- |
| --- | sudo usermod -aG docker $(whoami) | --- |
|--- | sudo pip install docker-compose | --- |