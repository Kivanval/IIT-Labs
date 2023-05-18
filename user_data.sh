#! /bin/bash
sudo apt-get update && install curl

curl -sSL https://get.docker.com/ | sh

sudo docker run -d --name docker_site -p 80:80 kivanval/iit_labs
sudo docker run -d --name watchtower -v /var/run/docker.sock:/var/run/docker.sock containrrr/watchtower --cleanup -i 10