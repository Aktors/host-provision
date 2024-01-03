#! /usr/bin/bash
# as root
apt update
apt -y upgrade
apt -y install python3-pip
pip install ansible
pip install passlib
pip install jmespath
pip install aiohttp
mkdir /etc/ansible
echo localhost > /etc/ansible/hosts
