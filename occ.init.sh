#!/usr/bin/env bash


EXT_IP="$(curl https://tools.esilo.com/getextip/)"

echo "Ext ip: $EXT_IP"


sudo apt-get update

sudo apt-get install -y ssh tmux puppet vim vim-gtk3 git openvpn lastpass-cli nmap aptitude sshfs snapd

sudo apt-get dist-upgrade -y

# multimedia
# sudo apt-get install -y mplayer ffmpeg vlc


# snap packages
sudo snap install brave


# puppet ....

# install ssh config
# install openvpn configs


exit 0
