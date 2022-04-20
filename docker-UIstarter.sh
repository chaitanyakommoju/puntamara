#!/usr/bin/bash
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
