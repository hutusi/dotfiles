#!/bin/sh

# apt update
sudo apt update

sudo apt install git vim 



sudo apt install zsh tmux
# check which bash used
echo $0
# set zsh as default
chsh -s $(which zsh)
# log out and log back in

sudo apt install cmake 


sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get remove docker.io containerd runc
sudo apt-get install     ca-certificates     curl     gnupg     lsb-release
