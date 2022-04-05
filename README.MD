## Puntamara
![](https://github.com/socDAEU/puntamara/blob/master/docs/Framework%20for%20excellence.jpg)

The `puntamara` from author `John Doe` is a basic monitoring system and auditing event management framework software, which uses already public instruments. Also, this is an automation of popular instruments for this job. This is small framework and strong software!

## WARNING:
### Install a Linux machine with username plus home directory `puntamara`!!!

## Need to install
- Docker
- Git
- net-tools
- vim

## IMPORTANT!
- - - Check for your `SSL` certificate of your virtual machine if you use a virtual machine, and you do not have a certificate, you must install it before running this repository. You will need this for the `docker` and other software repository and pkg key authorization!

## Installing:
```bash
cd /opt/
git clone https://github.com/socDAEU/puntamara.git
cd puntamara/
bash installer.sh
bash installer_MISP.sh
```
## To access for a single docker to developement:
```bash
docker exec -it your_docker_image bash
```
