# docker
Dockercli

## Docker remove images
 docker rmi IMAGEID IMAGEID 
## Docker Remove all images
 docker rmi $(docker images -q) 
 here q provide all unique is 
## Stop all running containers
 docker stop $(docker ps -a -q)
## Delete all stopped containers
 docker rm $(docker ps -a -q)
 
 ## docker image build
 sudo docker build -t CONTAINERNAME . 
