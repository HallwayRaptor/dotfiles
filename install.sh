#!/bin/bash
cd
#update
sudo pacman -Syu


Install programs
sudo pacman -S firefox steam npm thunderbird kitty git --needed base-devel flatpak discord --noconfirm

# install paru 
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
cd

# install from AUR
paru -S visual-studio-code-bin   --noconfirm

# download dotfiles
git clone https://github.com/HallwayRaptor/dotfiles
mkdir ~/.config/
mv kitty ~/.config/
