#!/bin/bash

export VER="1.4.5"
curl -LO https://releases.hashicorp.com/packer/${VER}/packer_${VER}_linux_amd64.zip
#gunzip -S .zip packer_${VER}_linux_amd64.zip
#nwget https://releases.hashicorp.com/packer/${VER}/packer_${VER}_linux_amd64.zip
unzip packer_${VER}_linux_amd64.zip
sudo mv packer /usr/local/bin