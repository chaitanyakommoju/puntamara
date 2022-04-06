#!/usr/bin/bash
# PLEAE DO NOT EDIT!!!

apt update -y
apt dist-upgrade -y
apt install net-tools vim git docker.io docker-compose -y
apt autoremove -y
systemctl start docker.service
systemctl enable docker.service
systemctl restart docker.service

## ENV
# cd puntamara/
# docker-compose up -d
cd puntamara/
	bash puntamara.sh
	cd ..
	sleep 3;
cd thehive/
	docker-compose up -d
	cd ..
	sleep 3;
cd nextcloud/
	docker-compose up -d
	cd ..
	sleep 3;
	echo "Please wait ...";
	echo "The installation is finished."
		netstat -tulpn
		exit 0;
