#!/usr/bin/env bash


EXT_IP="$(curl https://tools.esilo.com/getextip/)"

echo "Ext ip: $EXT_IP"


sudo apt-get update

sudo apt-get install -y ssh tmux puppet vim git lastpass-cli nmap aptitude sshfs snapd

sudo apt-get dist-upgrade -y

# vpn
sudo apt-get install -y openvpn openvpn-systemd-resolved

# multimedia
# sudo apt-get install -y mplayer ffmpeg vlc

# gui
# sudo apt-get install -y vim-gtk3 thunar


# snap packages
sudo snap install brave

# for firefox nightly
sudo apt-get install libdbus-glib-1-2


# puppet ....

# install ssh config
# install openvpn configs


exit 0
