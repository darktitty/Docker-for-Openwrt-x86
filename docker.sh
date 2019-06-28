cd /mnt/sdb1
wget https://download.docker.com/linux/static/stable/x86_64/docker-18.09.7.tgz
tar -xzvf docker-18.09.7.tgz
cd ./docker
mkdir bin
mv * ./bin
ln -s /mnt/sdb1/docker/bin/* /usr/sbin
cd /etc/init.d


/etc/init.d/docker start
