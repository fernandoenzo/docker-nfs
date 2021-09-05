It's necessary to enable nfsd in /etc/modules for the container to work. You can temporarily enable it by executing: `sudo modprobe nfsd`

Don't forget also to open these ports on your firewall (TCP & UDP): 111, 2049, 32767.

Check the ports are correct from inside the container by executing `rpcinfo -p`
