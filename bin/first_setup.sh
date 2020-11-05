#!/usr/bin/env bash

# apt first installations
sudo apt-get update 
sudo apt-get install -y vim git ansible zsh curl htop python-setuptools python-pip silversearcher-ag ripgrep fd-find fzf bat neovim

# get google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb

# get slack.
sudo snap install slack

# Get nodejs and yarn for CoC.nvim
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list 
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt update && sudo apt install -y nodejs yarn 

# configure vim


# get oh-my-zsh/powerline fonts and configure it 


# get bat


# generate ssh-keys


# install awscli and configure it 


# install docker


# install golang 


# configure ssh 


# gcloud and configure it


