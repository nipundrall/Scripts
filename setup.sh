#!/bin/bash

#ndshypr="$HOME/NDS-Hyprland"
#gitthings="$HOME/Downloads/gitthings"
#scripts="$HOME/Downloads/gitthings/scripts"
sudo pacman -S cowsay
# cowsay Installed
cowsay "Sit Back and Relax I'll Do everthing"

#Installing Dependencies (arch only)
#echo "Installing Dependencies"
cowsay "I'll Start with installing Dependencies"
sudo pacman -S hyprland nautilus eog gimp libreoffice-still discord kitty neofetch pulsemixer pavucontrol waybar git vim hyprpaper hyprlock hypridle wofi gparted cliphist gnome-disk-utility gnome-weather gnome-calculator swaync grub-customizer polkit-kde-agent ttf-jetbrains-mono-nerd ttf-jetbrains-mono qt5-graphicaleffects qt5-quickcontrols qt5-quickcontrols2 && sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si && yay -S google-chrome wlogout nerd-fonts-complete ttf-icomoon-feather wayland-logout 

#Download Dots
#echo "Downloading Dotfiles"
cowsay "Now I'm downloading Dotfiles"
cd && git clone https://github.com/nipundrall/NDS-Hyprland.git

cowsay "Don't Look like this I'm Working"
#mv NDS-Hyprland ndshypr

cd NDS-Hyprland

ln -s ~/NDS-Hyprland/hypr/ ~/.config/hypr
ln -s ~/NDS-Hyprland/waybar/ ~/.config/waybar
ln -s ~/NDS-Hyprland/wlogout/ ~/.config/wlogout
ln -s ~/NDS-Hyprland/wofi/ ~/.config/wofi
ln -s ~/NDS-Hyprland/neofetch/ ~/.config/neofetch
ln -s ~/NDS-Hyprland/Bashrc/bashrc .bashrc
ln -s ~/NDS-Hyprland/vim/vimrc .vimrc
#cp -r $HOME/NDS-Hyprland/hypr $HOME/.config
#cp -r $HOME/NDS-Hyprland/waybar $HOME/.config
#cp -r $HOME/NDS-Hyprland/wlogout $HOME/.config
#cp -r $HOME/NDS-Hyprland/neofetch $HOME/.config
#cp -r $HOME/NDS-Hyprland/wofi $HOME/.config
sudo cp -r $HOME/NDS-Hyprland/sddm/sddm.conf.d /etc/
sudo cp -r $HOME/NDS-Hyprland/sddm/sddm/themes/Sugar-Candy /usr/share/sddm/themes
sudo cp -r $HOME/NDS-Hyprland/grub/NDSGrub /boot/grub/themes
#cp $HOME/NDS-Hyprland/vim/vimrc .vimrc
#cp $HOME/NDS-Hyprland/Bashrc/bashrc .bashrc


cowsay "Now Adding Permisions"

sudo chmod +x ~/.config/waybar/modules/mediaplayer.py
sudo chmod +x ~/.config/waybar/modules/nt_tray.sh
sudo chmod +x ~/.config/waybar/modules/launch.sh
sudo chmod +x ~/.config/waybar/modules/update.sh

#cd $gitthings && git clone https://gitlab.com/thelinuxcast/scripts.git
#cd $scripts
#sudo cp *.sh weather.py /usr/local/bin

#cd $HOME/.config
#git clone https://gitlab.com/thelinuxcast/nvim.git



#Updating 
cowsay "Final Updates"
sudo pacman -Syu && yay -Syu

cowsay "I've Done Everything You Said"

cowsay " Long Live $USER "


