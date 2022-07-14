# docker
Regular most useed git and docker command

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
 
 ## Set global commit name and email address 

```
git config --global user.name "Your Name"
git config --global user.email "youremail@yourdomain.com"
```

To see git commit information

```
git config --list
```

Set commit in single repository

```
git config user.name "Your Name"
git config user.email "youremail@yourdomain.com"
```

kOnTA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AiTabaD
