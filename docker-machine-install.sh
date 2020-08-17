#!/bin/bash

echo "Hello"
function install-docker-machine() {
wget https://github.com/docker/machine/releases/download/v0.8.2/docker-machine-$(uname -s)-$(uname -m)

# A file called docker-machine-Linux-x86_64 is now on your computer
# Move it to the /usr/local/bin directory, renaming it to docker-machine in the process

mv docker-machine-Linux-x86_64 /usr/local/bin/docker-machine

# Make it executable

chmod +x /usr/local/bin/docker-machine
}

function verify-docker-machine() {
	docker-machine version
}

install-docker-machine
verify-docker-machine
