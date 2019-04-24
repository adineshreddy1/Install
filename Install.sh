echo "***********Updating started*******************************************************"
        apt-get update //for updating all the ubuntu
echo "***********Installing GIT**********"
        apt-get install git
echo "***********installed git**********************************************************"
echo "***********install curl ***********"
        apt-get install curl
echo "***********installed curl ********************************************************"
echo "***********install Docker *********"
	apt-get install docker.io
echo "***********installed DOCKER ******************************************************"
echo "***********install Docker compose *"
	apt-get install docker-compose
echo "***********installed Docker compose **********************************************"

echo  "Checking "
echo "**********************************************************************************"
git --version
curl --version	
docker --version
docker-compose --version
echo "******COMPLETED CURL,GIT DOCKER,DOCKER COMPOSE************************************"

mkdir -p /root/HyperledgerFabric/
git clone https://github.com/hyperledger/fabric-samples.git
cd fabric-samples/
curl -sSL http://bit.ly/2ysbOFE | bash -s\
