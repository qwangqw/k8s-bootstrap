sudo su
echo 'nameserver 8.8.8.8' >> /etc/resolvconf/resolv.conf.d/head
resolvconf -u
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get install -y ansible
exit
