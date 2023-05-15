#!/bin/bash

echo "Update the OS"
yum update -y
yum install vim -y

echo "Install Ansible"
yum install epel-release -y
yum install ansible -y

echo "Install Netcat"
yum install nc

echo "Install Nano"
sudo yum install -y nano

