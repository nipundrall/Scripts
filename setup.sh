#!/bin/bash

ndshypr="$HOME/ndshypr"
#gitthings="$HOME/Downloads/gitthings"
#scripts="$HOME/Downloads/gitthings/scripts"
sudo pacman -S cowsay

#Installing Dependencies (arch only)
#echo "Installing Dependencies"
cowsay Im installing Dependencies
sudo pacman -S hyprland nautilus eog gimp libreoffice-still discord kitty neofetch pulsemixer pavucontrol waybar git vim hyprpaper hyprlock hypridle wofi gparted cliphist gnome-disk-utility gnome-weather gnome-calculator swaync grub-customizer polkit-kde-agent ttf-jetbrains-mono-nerd ttf-jetbrains-mono qt5-graphicaleffects qt5-quickcontrols qt5-quickcontrols2 &&sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si && yay -S google-chrome wlogout nerd-fonts-complete ttf-icomoon-feather wayland-logout 

#Download Dots
#echo "Downloading Dotfiles"
cowsay Now Im downloading Dotfiles
cd && git clone https://github.com/nipundrall/NDS-Hyprland.git

Cowsay Don't Look like this I'm Working
mv NDS-Hyprland ndshypr

cd $ndshypr

cp -r $HOME/ndshypr/hypr ~/.config
#cp -r $HOME/ndshypr/waybar ~/.config
cp -r $HOME/ndshypr/wlogout ~/.config
cp -r $HOME/ndshypr/neofetch ~/.config
cp -r $HOME/ndshypr/wofi ~/.config
sudo cp -r $HOME/ndshypr/sddm/sddm.conf.d /etc/
sudo cp -r $HOME/ndshypr/sddm/sddm/themes/Sugar-Candy /usr/share/sddm/themes
sudo cp -r $HOME/ndshypr/grub/NDSGrub /boot/grub/themes

cowsay Now Adding Permisions

#cd $gitthings && git clone https://gitlab.com/thelinuxcast/scripts.git
#cd $scripts
#sudo cp *.sh weather.py /usr/local/bin

#cd $HOME/.config
#git clone https://gitlab.com/thelinuxcast/nvim.git

cowsay Ive Done Everything You Said Now Updating.

#Updating 
echo "Final Updates"
sudo pacman -Syu && yay -Syu 

echo " Everthing Done"

