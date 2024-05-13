#!/bin/bash

cowsay "Hello $USER, I'll add simlinks to dot files"


ln -s ~/NDS-Hyprland/hypr/ ~/.config/hypr
ln -s ~/NDS-Hyprland/waybar/ ~/.config/waybar
ln -s ~/NDS-Hyprland/wlogout/ ~/.config/wlogout
ln -s ~/NDS-Hyprland/wofi/ ~/.config/wofi
ln -s ~/NDS-Hyprland/neofetch/ ~/.config/neofetch

cowsay " Adding Permisions"

cowsay " Done"

