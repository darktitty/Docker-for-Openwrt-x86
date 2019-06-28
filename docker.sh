cd /mnt/sdb1
wget https://download.docker.com/linux/static/stable/x86_64/docker-18.09.7.tgz
tar -xzvf docker-18.09.7.tgz
cd docker
mkdir bin
mv * bin
mkdir data config
cd config
wget https://github.com/darktitty/Docker-for-Openwrt-x86/blob/master/daemon.json