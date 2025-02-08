# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker version 
sudo docker run hello-world
sudo version docker
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
version docker
docker version 
sudo usermod -aG docker $USER
docker version 
newgrp docker
docker image
docker pull busybox
docker image
docker pull busybox
docker pull busybox echo "hello world"
docker pull busybox
docker image
docker images
docker run hello-world
docker run busybox 
docker run busybox echo "hello world"
docker run busybox ?
docker run busybox ls -l
ls
ls -l
docker ps
docker ps -a
docker run busybox sleep 5
docker ps -a
docker run busybox sleep infinity
docker ps -a
docker run --d  busybox sleep 10
docker ps -a
docker run --detach  busybox sleep 10
docker ps -a
docker exec a65b1ad79419 nc -zv google.com 80
docker exec -it a65b1ad79419 sh
docker stop a65b1ad79419 
docker ps -a
docker start a65b1ad79419 
docker ps -a
docker rm -f a65b1ad79419
docker ps -a
docker images
docker rmi d2c94e258dcb
docker rmi -f  d2c94e258dcb
docker images
docker rmi 517b897a6a83
docker ps
docker ps -a
docker rmi -f  517b897a6a83
docker ps -a
docker run -d nginx 
docker ps
docker rm dac500cc8fd8
docker rm -f  dac500cc8fd8
docker run -d -P nginx 
docker ps
docker run -d -p 8080:80 --name wep2 nginx 
docker ps
docker image
docker images
docker run -it busybox sh
docker ps
docker run -it busybox sh
docker ps
ls -l /var/lib/docker/
sudo ls -l /var/lib/docker/
docker volume create mydata
sudo ls -l /var/lib/docker/volumes
docker run -it -v mydata:/opt busybox sh
docker run -it -v mydata:/tmp albine sh
docker run -it -v mydata:/tmp alpine sh
cat /var/lib/docker/volumes/_data/file1
sudo cat /var/lib/docker/volumes/_data/file1
sudo ls -l /var/lib/docker/volumes
sudo ls -l /var/lib/docker/volumes/mydata/_data/
sudo  /var/lib/docker/volumes/mydata/_data/file1
sudo cat  /var/lib/docker/volumes/mydata/_data/file1
docker ps
docker stop b8df3b9d762b
docker stop 9a0f467b0946
docker ps
docker run -d -v mydata:/tmp sleep infinity
docker ps
docker run -d -v mydata:/tmp busybox  sleep infinity
docker run -d -v mydata:/opt apline  sleep infinity
docker run -d -v mydata:/opt alpine  sleep infinity
docker ps
docker exec -it busybox sh
docker exec -it 21a07089cfec sh
docker exec -it 088d681e7557 sh
docker run -it -v dbdata:/mar busybox sh
dockerps
docker ps
docker volume ps
docker volume ls
docker volume rm mydata 
docksr pa -a
docker pa -a
docker ps -a
docker stop 088d681e7557
docker stop 21a07089cfec
docker ps -a
docker volume rm mydata 
docker volume rm dbdata 
docker rm bc804fa2821b 
docker volume rm dbdata 
docker rm $(docker ps -aq)
docker ps -a
docker volume rm mydata 
docker ps
docker images
docker ps
docker ps -a
docker rm 4c5db104560f
docker rm 803bf7b72a87
docker ps -a
docker images
docker rmi 1ee494ebb83f  517b897a6a83 63b790fccc90 
docker images
clear
docker run -d nginx
docker ps -a
docker exec  -it 80e8950689e0 sh
docker inspect 
docker inspect 80e8950689e0 
docker run -it alpine sh
clear
docker ps -a
docker run -it alpine sh
docker network ls
docker network create my_bridge --driver bridge 
docker network ls
docker ps -a
docker network connect my_bridge f2b473f75a47
docker inspect f2b473f75a47
docker network ls
docker inspect f2b473f75a47
docker ps -a
docker inspect 21342b1d34d9
docker ps -a
docker inspect 80e8950689e0
docker network connect my_bridge 80e8950689e0
docker inspect 80e8950689e0
docker network connect my_bridge 80e8950689e0
docker ps -a
docker inspect 80e8950689e0
docker run -it --network my_bridge alpine sh
docker run -it -d --network host httpd
docker ps -a
ifconfig
docker inspect ccfa6910910d 
docker ps -a
docker inspect 80e8950689e0
docker ps -a
docker 66c4a7e7383d
docker inspect 66c4a7e7383d
docker ps 
ip addr
docker ps
docker rm -f ccfa6910910d
clear
ip addr
docker ps
docker ps -a
docker image ls
docker run -it ubuntu bash
docker ps -a
docker diff 1d5836f69070
clear
docker start 1d5836f69070
docker exec -it 1d5836f69070 bash
docker diff 1d5836f69070
docker exec -it 1d5836f69070 bash
docker diff 1d5836f69070
docker commit 1d5836f69070 mod_ubuntu:1.0
docker image ls
docker run -it mod_ubuntu:1.0 bash 
docker image ls
ifconfig
ip addr
cd Desktop/
touch lab1-q6.py
gedit lab1-q4.py
python3 lab1-q4.py 
gedit lab1
python3 lab1_Q2.py 
gedit lab1_Q2.py 
gedit lab1_Q1.py 
python3 lab1.py 
cd Desktop/
mkdir Day-1
mv lab1.py lab1-q3.py lab1-q4.py lab1_Q2.py ~/Desktop/Day-1/
ls -la
sudo apt install paython3
sudo apt install python3
python3
cd Desktop/
python3 lab1-q4.py 
python3 lab1-q6.py 
python3 lab1-q3.py 
python3 Day-1/lab1-q3.py 
python3 Day-1/lab1-q4.py 
python3 lab1.py
python3 Day-1/lab1.py 
docker ps -a
docker images
su ~
cd
mv ~/Desktop/lab1-q6.py  ~/Desktop/Day-1/
find lap1-q6.py
ls -l ~/Desktop/Day-1 |grep lab1-q6.py
shutdown
git clone git@github.com:karim-a99/getting-started-app.git
pwd
