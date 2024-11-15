docker -d -p 80003:80 --name con3 -v myvol2:/usr/local/apache2/htdocs httpd:latest
clear
docker -d -p 80run 003:80 --name con3 -v myvol2:/usr/local/apache2/htdocs httpd:latest
clear
docker run -d -p 80003:80 --name con3 -v myvol2:/usr/local/apache2/htdocs httpd:latest
docker run -d -p 8003:80 --name con3 -v myvol2:/usr/local/apache2/htdocs httpd:latest
docker ps
curl localhost:8003
clear
sudo su -
docker image ls
docker history image ubuntu
docker history image
docker history ubuntu
system docker df
docker system df
clear
ls
cd ex02/
docker build . -t customhttpd:v1
image ls
docker image ls
docker system history 3d8bd7c61704
docker system df
clear
docker image ls
docker system df
docker history customhttpd:v1


docker pull httpd:latest
docker image ls
docker build . -t customhttpd:v1
docker image ls
docker ps
docker ps -a
docker rm con0 con1 con2 con3
docker ps -
docker rm keen_chatterjee 
docker run -d -p 8000:80 --name con1 customhttpd:v1 
curl localhost:8000
docker rm con1 -f
docker rmi customhttpd:v1 
clear
docker image ls
docker build . -t customhttpd:v1
docker run -d -p 8000:80 --name con1 customhttpd:v1
curl localhost:8000
clear
curl localhost:8000
cd ..
ls
docker ps
docker rm -f f15b3770bab0
docker ps -a
clear
cd ex03
docker build . -t custompy:v1
docker run -d -p 8000:8000 --name con1 custompy:v1
curl localhost:8000

docker ps
docker pd -a
docker ps -a
docker rmi 17199510ff24
docker rm 17199510ff24
docker image ls
docker rmi custompy:v1 
clear
docker build . -t custompy:v1
docker rmi custompy:v1 
clear
docker build . -t custompy:v1
docker rmi custompy:v1 
clear
docker build . -t custompy:v1
docker run -d -p 8000:5000 --name con1 custompy:v1
curl localhost:8000
clear
curl localhost:8000
docker exec -it con1 
clear
docker ps 
docker exec -it con1 /bin/bash
docker run -d redis
docker inspect redis | grep IPA
docker ps
docker inspect redis
docker inspect redis | grep ip
docker exec -it redis /bin/bash
docker ps
docker image ls
docker inspect 4a18ee874d27
docker inspect 4a18ee874d27 | grep IPA


clea
clear
sudo dnf check-update
sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
docker compose version
docker compose up -d
docker compose version
docker compose up -d
docker ps
docker rm($docker ps -q) -f
docker rm $(docker ps -q) -f
docker compose up -d
curl localhost:8000
docker compose scale web=3
docker compose down 
docker image ls
docker rmi custompython:v5 
docker ps
docker ps -a
docker compose up -d
docker compose scale web=2
docker compose scale web=3
docker ps 
clear
clear
sudo dnf install git
clearclear
clear
git clone https://github.com/Vishwanathms/SampleMaven.git
sudo dnf install mavel
sudo dnf install maven
mvn --versiom
mvn --version
mvn package
cd SampleMaven/
mvn package
clear
mvn package
cd SampleMaven/
mvn package
docker image ls
docker build . -t customtomcat:v1
docker image ls
docker rm $(docker ps -q) 
docker rm $(docker ps -q) -f 
docker prune
docker container prune
docker image ls
docker run -d -p 8000:8080 --name con1 customtomcat:v1
curl localhost:8000
docker rm $(docker ps -q) -f 
docker image ls
docker rmi customtomcat
docker rmi customtomcat:v1 
mvn package
docker build . -t customtomcat:v1
docker image ls
docker run -d -p 8000:8080 --name con1 customtomcat:v1 
curl localhost:8000
docker rmi customtomcat:v1 
docker rm $(docker ps -q) -f 
docker rmi customtomcat:v1 
docker build . -t customtomcat:v1
docker run -d -p 8000:8080 --4ame con1 customtomcat:v1 
docker run -d -p 8004:8080 --name con1 customtomcat:v1 

docker rm $(docker ps -q) -f 
docker rmi customtomcat:v1 
docker image ls
mvn package
docker compose up -d
docker ps
curl localhost:8004
mvn package
curl localhost:8004
docker compose down

curl localhost:8004
docker ps
curl localhost:8005
docker exec -it samplemaven-web-1 /bin/bash
ls /usr/local/tomcat/webapps/ROOT/
docker rmi customtomcat:v1 
docker rmi customtomcat:v1 -f
docker image ls
docker ps
docker rm $(docker ps -q) -f
mvn package
docker compose up -d
cd ..
cd SampleMaven/
docker build -t customtomcat:v1 .
docker run -p 8005:8080 --name samplemaven-web-1 customtomcat:v1
docker stop samplemaven-web-1
docker rm samplemaven-web-1
docker run -p 8005:8080 --name samplemaven-web-1 customtomcat:v1
docker run -d -p 8005:8080 --name samplemaven-web-1 customtomcat:v1
docker run -d -p 8005:8080 --name samplemaven-web-2 customtomcat:v1
curl localhost:8005/index.jsp
63390ba43e83f7eb3a378c4555bc2b613630de3a61799e26a662b5f2f0adf15b
[adminuser@VM-b-01 SampleMaven]$ curl localhost:8005/index.jsp
docker exec -it samplemaven-web-1 /bin/bash
ls /usr/local/tomcat/webapps/ROOT/
docker exec -it samplemaven-web-2 /bin/bash
docker image ls
docker rmi 9920547332cc -f
docker rm $(docker ps -q) -f
docker rmi 9920547332cc -f
mvn package
docker compose up
docker compose up -d
docker rm $(docker ps -q) -f
docker image ls
mvn package
docker compose up -d
docker image ls
docker ps
docker ps -a
docker container prune
docker ps -a
docker compose up -d
docker build -t customtomcat:v1 .
docker run -p 8005:8080 --name samplemaven-web-1 customtomcat:v1
docker stop samplemaven-web-1 && docker rm samplemaven-web-1
docker run -p 8005:8080 --name samplemaven-web-1 customtomcat:v1
docker run -d -p 8005:8080 --name samplemaven-web-1 customtomcat:v1 
docker stop samplemaven-web-1 && docker rm samplemaven-web-1
docker run -d -p 8005:8080 --name samplemaven-web-1 customtomcat:v1 
curl localhost:8005/index.jsp
history 
ls
ls bindmount/
rm bindmount/
rm -r bindmount/
ls
clear
docker ps
docker rm $(docker ps -q) -f
docker container prune 
docker image ls
docker ps -q
docker image ls -q
docker image ls | grep none | docker -q
docker image ls | grep none | -q
docker image ls | grep none | docker image -q
docker image ls | grep none 
docker rmi 04604e7a28ae 05b9bedbecf4 54e100ee8c8e
docker image ls
docker rmi custom*

docker image ls -q | grep none 
docker image ls -q | grep custom*
docker image ls -q | grep 
docker image ls | grep custom*
docker rmi 
docker rmi --help

docker image ls -q | docker image -q && grep custom
docker image ls -q | docker image ls -q && grep custom
docker image ls -q | docker image ls -q && grep custom*
docker image ls
docker image ls | grep custom*
docker image ls | grep custom* | awk {$3}
docker image ls | grep custom* | awk {print $3}
docker image ls | grep custom* | awk '{print $3}'
docker rmi $(docker image ls | grep custom* | awk '{print $3}')
clelar
clear
docker image 

docker ps
clear
cd SampleMaven/
mv package
mvn package 
docker compose up -d
docker ps
docker run -d -p 8001:8080 --name con1 customtomcat:v1 
curl localhost:8001
clear
cd ..
mkdir bindmount
cd bindmount/
pwd
cd ..
cd SampleMaven/
mvn package 
docker compose up -d
docker ps
docker image ls
docker run -d -p 8002:8080 --name con2 -v $PWD:/usr/local/apache2/htdocs customtomcat:v1 
docker ps
clear
docker image ls
docker ps 
curl localhost:8001
curl localhost:8002
curl localhost:8003
clear 
docker ps
docker rmi 5b4ec50cb60b
docker rmi 5b4ec50cb60b -f
docker rm 5b4ec50cb60b -f
clear
mvn package 
docker compose up -d
cd ../bindmount/
docker run -d -p 8002:8080 --name con2 -v $PWD:/usr/local/apache2/htdocs customtomcat:v1 
docker localhost:8002
curl localhost:8002
docker image ps
docker image ls
docker ps
ls
ls -a
cd .
ls
cd ..
cd bindmount/
ls
ls -la
docker ps
docker rm 8400a44e5a10
docker rm 8400a44e5a10 -f
cd ..
cd SampleMaven/
mvn package 
docker run -d -p 8002:8080 --name con2 -v $PWD:/usr/local/tomcat/webapps  customtomcat:v1 
docker ps
docker rm 8fecdd10b455 -f
docker compose up -d 
cd ../bindmount/
ls
docker run -d -p 8002:8080 --name con2 -v $PWD:/usr/local/tomcat/webapps customtomcat:v1 
curl localhost:8002
docker ps
clear
docker ls
docker image ls
docker rmi customtomcat:v1 
docker rmi customtomcat:v1 -f
docker ps
docker rm $(docker ps -q) -f
clear
cd ../SampleMaven/
clear
ls
clear
docker compose up -b
docker compose up -d
clear
mvn package 
docker compose up -d
clear
docker image ls
docker ps
docker rmi 0fb132e5ab49
clear
docker ps
docker image ls
cleaar
clear
docker run -d -p 8000:8080 --name con1 customtomcat:v1 
curl localhost:8000
docker ps
docker rm ec9c307e0169 -f
clear
docker image ls
docker rmi customtomcat:v1 -f
clear
docker image ls
docker rmi 2c46d3cc21ae
docker rmi 2c46d3cc21ae -f
docker ps 
docker contair  rm 2c46d3cc21ae
docker contair rm 2c46d3cc21ae
docker container rm 2c46d3cc21ae
docker ps
docker rm e20c07d49387 -f
celar
clear
docker image ls
docker ps
docker ps -a
docker image ls
docker image eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
clear
docker image ls
docker rmi 2c46d3cc21ae -f
clear
mvn package 
clear
docker dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd
cl

clear
cd SampleMaven/
mvn package            # Creates the WAR file in the target directory
docker-compose up -d   # Builds the image and starts the container
docker-compose up -d  
docker compose up -d  
docker op
docker ps
http://localhost:8000
curl http://localhost:8000
cd ../bindmount/
pwd
cd ../SampleMaven/
mvn package 
docker compose up -dd
docker compose up -d
docker ps
cd ../SampleMaven/
cd ../bindmount/
docker run -d -p 8001:8080 --name con1 -v $PWD:/usr/local/tomcat/webapps/ customtomcat:v1
curl localhost:8001
docker ps
docker rm 45fffc78d105 -f
cd ../SampleMaven/
mvn package
docker compose up -d
curl localhost:8001
cp target/*.war /home/adminuser/bindmount/
docker-compose up -d
docker compose up -d
curl localhost:8001
docker compose down
docker ps
docker image ls
docker rmi customtomcat:v1 
clear 
mvn package 
docker compose -d
docker compose up -d
docker ps
curl localhost:8002
cd ../bindmount/
ls
rm -r mvn-hello-world 
ls
cd mvn-hello-world/
docker compose down -d
docker compose down
cd ../SampleMaven/
docker compose down
clear
cd ..
rm -r bindmount/
rm -r bsudo indmount/
sudo rm -r bsudo indmount/
sudo rm -r bindmount/
clear
ls
mkdir bindmount
clear
cd SampleMaven/
mvn package
docker compose up -d
docker compose down
cp target/*.war /home/adminuser/bindmount/  
docker compose down
docker compose up -d
docker ps
curl localhost:8004
cd ..
ls
ls bindmount/
docker run -d -p 8002:8080 --name con2 -v $PWD:/usr/local/tomcat/webapps customtomcat:v1 
curl localhost:8002
docker compose down
cd SampleMaven/
mvn package 
cp target/*.war /home/adminuser/bindmount/  
docker compose up -d
curl localhost:8002
docker ps
curl localhost:8000
clear
docker compose down 
docker ps
docker rm 2f1ec11f9826 -f
clear
docker compose up -d
docker ps
curl localhost:8000
docker compose down
mvn package
docker compose up -d
curl localhost:8000
clear
docker compose down
docker ps 
docker rm 19e0631b8cea
docker rm 19e0631b8cea -f
clear
mvn package 
docker compose up -d
curl localhost:800
docker image ls
docker rmi customtomcat:v1 
docker rmi customtomcat:v1 -f
docker ps
docker rm c0f628c55591 -f
docker rmi customtomcat:v1 
docker ps
docker image ls
docker rmi <none>
docker rmi 52fed52835c4
clear
docker image ls
mvn package 
docker compose up -d
curl localhost:8000
docker compose down
docker ps
docker rm 8921ad044dd8
docker rm 8921ad044dd8 -f
docker ps
docker image ls
docker rmi customtomcat:v1 
clear
mvn package 
docker compose up -d
curl localhost:8000
curl localhost:8001
cd ..
cp target/mvn-hello-world.war /home/adminuser/bindmount/ROOT.war
cd SampleMaven/
cp target/mvn-hello-world.war /home/adminuser/bindmount/ROOT.war
cd ../bindmount/
ls
cd ..
rm -r bindmount/
sudo rm -r bindmount/
mkdir bindmout
cd SampleMaven/
cp target/mvn-hello-world.war /home/adminuser/bindmount/ROOT.war
cp target/mvn-hello-world.war /home/adminuser/bindmount/
cp target/mvn-hello-world.war /home/adminuser/bindmount
cp ..
cd ../bindmout/
ls
clear
ls 
ls -a
clear
cd ..
sudo rm -r bindmou
sudo rm -r bindmout
clear
docker ps
docker compose down -f
docker compose down
cd SampleMaven/
docker compose down
docker ps
docker image ls
docker rmi customtomcat:v1 
clear
cd ..
ls
sudo rm -r bindmount 
clear
mkdir bindmount
chmod 666 bindmount/
ls -l
clear
mvn package 
clear
cd SampleMaven/
mvn package 
docker compose up -r
docker compose up -d
curl localhost:8000
curl localhost:8001
# Ensure ROOT.war is in the bind mount directory
cp target/mvn-hello-world.war /home/adminuser/bindmount/ROOT.war
cd ..
cp SampleMaven/target/mvn-hello-world.war /home/adminuser/bindmount/ROOT.war
cp SampleMaven/target/mvn-hello-world.war /home/adminuser/bindmount/
ls -ld /home/adminuser/bindmount
sudo chown -R $(whoami):$(whoami) /home/adminuser/bindmount
cp SampleMaven/target/mvn-hello-world.war /home/adminuser/bindmount/ROOT.war
ls -ld /home/adminuser/bindmount
clear
docker ps
docker exec -it 66c69bf37710
docker exec -it 66c69bf37710 /user/local/tomcat/webapps/
docker ps
docker compose down
clear
docker os
docker ps
docker image ls
docker rmi customtomcat:v1 
clear
docker 
cd ..
ls
rm -r bindmount/
ls
clear
cd SampleMaven/
mvn package 
docker ps
docker compose up -b
docker compose up -d
docker ps
curl localhost:8000
curl localhost:8001
docker ps
docker exec -it 3d3e0a0ec723 ls /usr/local/tomcat/webapps
docker exec -it 3d3e0a0ec723 cd /usr/local/tomcat/webapps
docker exec -it 3d3e0a0ec723 /usr/local/tomcat/webapps
sudo docker exec -it 3d3e0a0ec723 /usr/local/tomcat/webapps
sudo docker exec -it 3d3e0a0ec723 /bin/bash
ls /home/adminuser/bindmount
sudo chmod -R 755 /home/adminuser/bindmount
cp /usr/local/tomcat/webapps/ROOT /home/adminuser/bindmount/
cp -r /usr/local/tomcat/webapps/ROOT/* /home/adminuser/bindmount/
docker ps
docker cp 3d3e0a0ec723::/usr/local/tomcat/webapps/ROOT/. /home/adminuser/bindmount/
docker cp 3d3e0a0e723::/usr/local/tomcat/webapps/ROOT/. /home/adminuser/bindmount/
docker ps
clear
docker ps
docker cp 3d3e0a0ec723:/usr/local/tomcat/webapps/ROOT/. /home/adminuser/bindmount/
docker-compose restart web2
docker compose restart web2
curl localhost:8001
ls -l /home/adminuser/bindmount
docker cp 3d3e0a0ec723:/usr/local/tomcat/webapps/ROOT/. /home/adminuser/bindmount/
sudo chmod -R 755 /home/adminuser/bindmount
docker cp 3d3e0a0ec723:/usr/local/tomcat/webapps/ROOT/. /home/adminuser/bindmount/
sudo chown -R $USER:$USER /home/adminuser/bindmount
docker cp 3d3e0a0ec723:/usr/local/tomcat/webapps/ROOT/. /home/adminuser/bindmount/
ls -l /home/adminuser/bindmount
docker compose restart web2
curl localhost:8001
docker logs samplemaven-web2-1
clear
docker compose down
docker ps
docker image ls
docker rmi customtomcat:v1 -f
clear
mvn package 
docker compose up -d
docker os
docker ps
curl localhost:8000
curl localhost:8001
ls ../bindmount/
sudo chown -R $USER:$USER /home/adminuser/bindmount
ls -l ../
mv /home/adminuser/bindmount /home/adminuser/bindmount.war
ls ../bindmount/
ls -l ../
sudo chown -R 1000:1000 /home/adminuser/bindmount
sudo chown -R 1000:1000 /home/adminuser/bindmount.war/
docker-compose restart
docker compose restart
curl localhost:8001
clear
cd ..
ls
rm bindmount
rm -r bindmount
sudo rm -r bindmount
ls
rm -r bindmount.war/
ls
clear
docker compose down
docker ps
docker compose down
cd SampleMaven/
docker compose down
clear
docker ps
docker image ls
docker rmi customtomcat:v1 
clear
mkdir -p /home/adminuser/bindmount
ls ..
mvn package 
docker compose -d
docker compose up -d
docker ps
docker localhost:8000
curl localhost:8000
curl localhost:8002
curl localhost:8001
docker exec -it samplemaven-web2-1 ls /usr/local/tomcat/webapps
sudo chown -R $USER:$USER /home/adminuser/bindmount
docker compose down
docker image ls
docker rmi customtomcat:v1 
clear
ls -l ../
clear
mvn package 
docker compose up -d
docker ps
curl localhost:8000
curl localhost:8001
clear
docker ps
docker exec -it samplemaven-web2-1 ls /usr/local/tomcat/webapps
docker exec -it samplemaven-web2-1 ls /usr/local/tomcat/webapps/
docker-compose down
docker compose down
sudo chmod -R 755 /home/adminuser/bindmount
docker logs samplemaven-web2-1
clear
docker ps
docker up -d
docker compose up -d
clear
ansible
clear
ip a
touch jekins.yaml
vi jekins.yaml 
cat je
cat jekins.yaml 
ansible-playbook -i hosts.ini jekins.yml
ansible-playbook -i jekins.yml
anisible
ansible
sudo vi /etc/hosts 
clear
vi hosts.ini
ansible -i hosts.ini jenkins_server -m ping
ansible-playbook -i hosts.ini install_jenkins.yml
ansible-playbook -i hosts.ini install_jenkins.yaml 
ip a
ansible-playbook -i hosts.ini install_jenkins.yaml 
sudo systemctl status jenkins.service
sudo journalctl -xeu jenkins.service
ansible-playbook -i hosts.ini install_jenkins.yaml 
netstat -a
netstat -a | grep 8080
netstat -tlpn | grep 8080
netstat | less
journalctl -xeu jenkins.service
java --version
ansible-playbook -i hosts.ini install_jenkins.yaml 
ansible-playbook -i your_inventory_file install_jenkins.yml
ansible-playbook -i your_inventory_file install_jenkins.yaml 
host.ini
vi host.ini
ansible-playbook -i ./your_inventory_file install_jenkins.yaml
ls -l ./your_inventory_file
ls -l ./inventory 
ansible-playbook -i ./inventory install_jenkins.yaml
clear
sudo dnf install java-11-openjdk
sudo dnf install wget curl
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo dnf repolist
sudo dnf install jenkins
sudo systemctl daemon-reload
sudo systemctl start jenkins
dnf clean packages
sudo systemctl daemon-reload
docker ps
sudo dnf update
dnf install -y java-11-openjdk-devel java-11-openjdk
sudo dnf install -y java-11-openjdk-devel java-11-openjdk
java --version
dnf install -y wget
sudo dnf install -y wget
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
dnf makecache
df install -y jenkins
df install jenkins -y
dnf install -y jenkins
sudo dnf install -y jenkins
# systemctl enable --now jenkins.service
 systemctl enable --now jenkins.service
sudo systemctl enable --now jenkins.service
systemctl enable --now jenkins.service
clear
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo dnf install jenkins
sudo systemctl start jenkins
clear
wget https://pkg.jenkins.io/redhat-stable/jenkins.repo -O /etc/yum.repos.d/jenkins.repo
sudo wget https://pkg.jenkins.io/redhat-stable/jenkins.repo -O /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
 dnf install -y jenkins
sudo  dnf install -y jenkins
sudo sudo dnf remove -y jenkins
sudo dnf install -y jenkins
systemctl enable --now jenkins.service
sudo su -
git
git clone https://github.com/sathvik-sp/BankingMicroservice.git
ssh 52.139.29.238@adminuser
ssh adminuser@52.139.29.238
mkdir -p src/main/java/com/bank/
mkdir -p src/test/java/com/bank/
mvm package
mvn clean package
git log
java -jar target/BankingMicroservice-1.0-SNAPSHOT.jar
mvn clean package
git log
java -jar target/BankingMicroservice-1.0-SNAPSHOT.jar
mvn test
git add .
git commit -m "Set up Maven project and GitHub Actions workflow"
git push origin master
git add .
git commit -m "Set up Maven project and GitHub Actions workflow"
git push origin master
git push origin main
clear
git add .
git commit -m "Fix GitHub Actions workflow"
git push origin main 
apache
apache --version
apache2 --version
history | tail -n 10
history | tail -n 30
clear
mvn clean package 
anisible
ansible
docker ps
docker rm $(docker ps -q) -f
ansible
sudo docker run -d -p 80:80 --name nginx-test nginx
ansible-playbook -i inventory.ini setup.yml
ansible-playbook -i inventory.ini setup.yaml 
docker ps
docker rm $(docker ps -q) -f
docker ps
docker ps -a
docker image ls
mvn clean package
ansible-playbook -i hosts.ini install_java_apache.yml
ansible-playbook -i hosts.ini install_docker.yml
clear
docker compose
ansible-playbook -i hosts.ini install_docker.yml
celar
clear
ansible-playbook -i hosts.ini install_docker.yml
curl -I https://download.docker.com/linux/centos/docker-ce.repo
cat /etc/yum.repos.d/docker-ce.repo
sudo dnf clean all
ansible-playbook -i hosts.ini install_docker.yml
ansible 10.0.0.5 -m ping 
ansible-playbook -i hosts.ini install_docker.yml
ping -c 4 8.8.8.8
curl -I https://download.docker.com/linux/centos/docker-ce.repo
- name: Clear cached repository metadata
  command: dnf clean all
ansible-playbook -i hosts.ini install_docker.yml
mvn package
cd ..
ls
cd SampleMaven/
cd B
cd ..
exit
ssh adminuser@52.139.29.238
docker ps
docker image ls
docker rmi bankingmicroservice:latest 
docker image ls
mvn clean package
java -jar target/BankingMicroservice-1.0-SNAPSHOT.jar
docker compose up -d
docker ps
curl localhost:8000
curl localhost:8080
curl localhost:8080/hello
curl localhost:8080/App
mvn clean package
docker down
docker compose down
mvn clean package
docker compose up -d
mvn clean package
docker compose up --build
history
clear
history
vi /etc/ssh/sshd_config
sudo vi /etc/ssh/sshd_config
sudo systemctl restart sshd
sudo vi /etc/ssh/sshd_config
systemctl restart sshd
exit
docker ls
docker image ls
dnf install jenkins
sudo dnf install jenkins
sudo systemctl start jenkins
systemctl enable --now jenkins.service
clear
java -jar /usr/share/jenkins
docker start jenkins
docker image ls
docker volume create jenkins_data
docker ps -a
docker run -d --name jenkins -p 8080:8080 -p 50000:50000 -v jenkins_data:/var/jenkins_home jenkins/jenkins:lts
docker ps
docker rm 406a8a363a54
docker stop 406a8a363a54
docker ps 
docker rm 5313bf75cc8f -f
docker run -d -p 8000:8080 --name jenkins jenkins/jenkins:lts 
cat /var/jenkins_home/secrets/initialAdminPassword
sudo cat /var/jenkins_home/secrets/initialAdminPassword
docker run -d -p 8000:8080 --name jenkins jenkins/jenkins:lts 
sudo cat /var/jenkins_home/secrets/initialAdminPassword
docker exec -it jenkins cat /var/jenkins_home/secrets/initialAdminPassword
sudo cat /var/jenkins_home/secrets/initialAdminPassword
docker exec -it jenkins /bin/bash
sudo alternatives --config java
sudo yum install java-17-openjdk
mkdir project
cd project/
pwd
cd ..
mv project project1
cd project1/
pwd
ip a
cat ../.ssh/id_rsa
cat ../.ssh/authorized_keys 
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
ps aux
ps aux 150
ps aux |grep 150
docker ps
git 
pwd
cd ..
 sudo dnf install -y java-1.8.0-openjdk
 sudo dnf install -y wget
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo dnf install -y jenkins
 sudo rpm --import https://pkg.jenkins.io/keys/jenkins.io.key
sudo rpm --import https://pkg.jenkins.io/keys/jenkins.io.key
sudo rpm --import https://pkg.jenkins.io/jenkins.io.key
curl -fsSL https://pkg.jenkins.io/jenkins.io.key -o /tmp/
wget pm --import https://pkg.jenkins.io/jenkins.io.key
ansible-playbook jenkins.yml 
curl -I https://pkg.jenkins.io/redhat-stable/repodata/repomd.xml
sudo yum clean all
ansible-playbook jenkins.yml
curl -I https://pkg.jenkins.io/redhat-stable/repodata/repomd.xml
sudo yum install -y java-11-openjdk
sudo nano /etc/yum.repos.d/jenkins.repo
sudo cat /etc/yum.repos.d/jenkins.repo
sudo yum clean all
sudo yum install -y jenkins
ansible-playbook jenkins.yml
ansible-playbook jenkins.yml 
jenkins
sudo yum install -y java-17-openjdk
java -version
sudo alternatives --config java
sudo systemctl restart jenkins
jenkins
docker ps
docker ps -a
sudo lsof -i :8080
sudo kill -9 <PID>
sudo kill -9 63223
sudo systemctl restart jenkins
sudo systemctl status jenkins
docker ps
history
cd project1/
pwd
ip a
pwd
cat ../.ssh/authorized_keys 
sudo dnf java update
ssh -i /path/to/private_key adminuser@localhost
systemctl restart sshd
exit
sudo systemctl restart sshd
sudo vi /etc/ssh/sshd_config
sudo systemctl restart sshd
ps aux | grep sleep
sudo systemctl restart 
sudo systemctl restart sshd
systemctl status jenkins
clear
