#!/usr/bin/env bash


EXT_IP="$(curl https://tools.esilo.com/getextip/)"

echo "Ext ip: $EXT_IP"


sudo apt-get update

sudo apt-get upgrade

sudo apt-get install -y ssh tmux puppet vim vim-gtk3 git openvpn lastpass-cli nmap


# puppet ....

# install ssh config
# install openvpn configs

exit $?
