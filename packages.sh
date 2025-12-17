#!/bin/bash

cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

cd
sudo pacman -S --noconfirm --needed waybar

sudo pacman -S --noconfirm --needed rofi

sudo pacman -S --noconfirm --needed nautilus

sudo pacman -S --noconfirm --needed alacritty

sudo pacman -S --noconfirm --needed power-profiles-daemon

sudo pacman -S --noconfirm --needed hyprlock

sudo pacman -S --noconfirm --needed hyprpaper

sudo pacman -S  --noconfirm --needed git

sudo pacman -S  --noconfirm --needed blueman

sudo pacman -S --noconfirm --needed networkmanager

sudo pacman -S --noconfirm --needed swaync

sudo pacman -S --noconfirm --needed swayosd

sudo pacman -S --noconfirm --needed ttf-jetbrains-mono-ner
sudo pacman -S --noconfirm --needed swaybg
sudo pacman -S rofi-wayland imv

