#!/bin/bash

sed -i .bak -e 's/stretch/testing/g' /etc/apt/sources.list
sudo apt-get -y update
sudo DEBIAN_FRONTEND=noninteractive apt-get -y upgrade
sudo DEBIAN_FRONTEND=noninteractive apt-get -y dist-upgrade
