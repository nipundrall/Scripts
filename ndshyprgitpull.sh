#!/bin/bash

cowsay "okay $USER  i'll pull NDS-Hyprland repository"

cd NDS-Hyprland

git pull origin main


cp $HOME/NDS-Hyprland/vim/vimrc vimrc
cp $HOME/NDS-Hyprland/bashrc/bashrc bashrc

sudo mv vimrc .vimrc
sudo mv bashrc .bashrc

cowsay " its' Done"

