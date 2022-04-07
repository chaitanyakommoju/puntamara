## Puntamara
![](https://github.com/socDAEU/puntamara/blob/master/docs/Framework%20for%20excellence.jpg)

The `puntamara` from author `John Doe` is a basic monitoring system and auditing event management framework software, which uses already public instruments. Also, this is an automation of popular instruments for this job. This is small framework and strong software!

## WARNINGS BEFORE INSTALLATION!!!

- For **USERS!!!**

### &#x1F534; Install a Linux machine with username plus home directory `puntamara`!!!
### &#x1F534; DO NOT EXECUTE THOSE SCRIPTS AGAIN AFTER INSTALLATION ON THE SAME MACHINE!!!

## Need to install
- ubuntu-20.04.4-live-server-amd64
- Docker
- Git
- net-tools
- vim

## IMPORTANT!
- - - Check for your `SSL` certificate of your virtual machine if you use a virtual machine, and you do not have a certificate, you must install it before running this repository. You will need this for the `docker` and other software repository and pkg key authorization!

---------------------------------------------------------------------------------------------------------------

# Installing:

## For nextcloud

### WARNING: BEFORE YOU INSTALL THE SERVICE from `installer.sh`!

- Change your MySQL passwords and your configuration!

## Change the `password` with yours:

```bash
vim puntamara/nextcloud/docker-compose.yml
```
- where...

```yml
    environment:
      - MYSQL_ROOT_PASSWORD=password
      - MYSQL_PASSWORD=password
      
```
```yml
    - nextcloud:/var/www/html
    environment:
      - MYSQL_PASSWORD=password
```

- Next step...

```bash
cd /opt/
git clone https://github.com/nu11secur1ty/puntamara.git
cd puntamara/
bash installer.sh
## Resource: https://github.com/MISP/MISP/blob/2.4/INSTALL/INSTALL.sh
bash installer_MISP.sh 
```
- NOTE:
Login into MISP
MISP default credentials:

```
Username:	admin@admin.test
Password:	admin
```
-----------------------------------------------------------------------

## The containers after installation:

![](https://github.com/nu11secur1ty/puntamara/blob/main/docs/Containers.gif)

## Video:
[href](https://streamable.com/n49lxu)

## To access for a single docker to developement:
```bash
docker exec -it your_docker_image bash
```
-----------------------------------------------------------------------
## To stopping your containers:

```perl
perl docker-stopper.pl 
```
## To start and updating your containers:
```bash
bash docker-starter.sh
```

