#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install build-essential make git openssl libreadline-dev libssl-dev nano libncurses5-dev zlib1g-dev -y
git clone https://github.com/SoftEtherVPN/SoftEtherVPN_Stable.git
cd SoftEtherVPN_Stable/
./configure
make
make install
vpnserver start
