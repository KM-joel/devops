#!/bin/bash

apt-get update -y
apt-get upgrade -y

apt install figlet toilet -y

figlet -f slant "Welcome ubuntu"

echo "Mise a jour successful"
