# bash-desktop-local-docker-swarm

## Description
This will create a local docker swarm with 6 nodes, 3 masters and 3 slaves. Since this creates 6 virtual machines,
a lot of memory and resources such as file swapping need to be availble. The easiest way to start this is to have
virtual box already installed, the script doesn't check.

## Tech stack
- bash

## Docker stack
- docker-cli
- docker-machine
- docker-swarm

## Prerequisites
- at least 20GB of RAM
- docker installed
- virtual box drivers

## To run
```sudo ./install.sh -u```

## To stop
```sudo ./install.sh -d```

## To verify
Run the command `docker info` as root.

## Credit
https://linuxbsdos.com/2016/12/14/how-to-install-docker-machine-on-linux-mint-18-and-18-1/
https://mmorejon.io/en/blog/docker-swarm-with-docker-machine-scripts/
https://docs.docker.com/engine/swarm/swarm-tutorial/create-swarm/
