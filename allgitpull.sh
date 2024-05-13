#!/bin/bash

cowsay "okay $USER  i'll pull your git repository"


cowsay " Starting with NDS-Hyprland"

cd NDS-Hyprland

git pull origin main

sudo mv $HOME/NDS-Hyprland/vim/vimrc .vimrc
sudo mv $HOME/NDS-Hyprland/bashrc/bashrc .bashrc

cowsay " its' Done"

