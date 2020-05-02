The `Vagrantfile` in this folder creates a virtualbox virtual machine configured
for use in HTB challenges and machines.

Once this machine has been started with `vagrant up` you will need to download
the appropriate `.ovpn` access file from HTB to connect to any machines. Any file
downloaded from the site on the local machine can be transferred to the
`ubuntu_htb` machine using a shared folder specified in the `Vagrantfile`.
