#!/usr/bin/env bash
sudo apt-get -y update       
#don't do apt-get upgrade because it does not work with AWS
sudo apt -y install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev leafpad git xauth
git clone https://github.com/eashton1/AzureMine

cd azure-cloud-mining-script
azure_script/compile_and_config.sh







