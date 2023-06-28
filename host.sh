#!/bin/bash

echo 'Teamspeak Installer Linux'

apt update

apt upgrade -y

mkdir -p /home/ts3

cd /home/ts3

wget https://files.teamspeak-services.com/releases/server/3.13.7/teamspeak3-server_linux_amd64-3.13.7.tar.bz2

ls

tar xfvj teamspeak3-server_linux_amd64-3.13.7.tar.bz2

rm teamspeak3-server_linux_amd64-3.13.7.tar.bz2

cd teamspeak3-server_linux_amd64

touch .ts3server_license_accepted
