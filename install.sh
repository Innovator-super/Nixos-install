#!/usr/bin/env bash

cp -r .config ~/
nix-channel --add https://github.com/nix-community/home-manager/archive/release-25.05.tar.gz home-manager
nix-channel --update
sudo nixos-rebuild switch
chmod +x ~/.config/hypr/start.sh
mkdir ~/Images/Wallpaper
home-manager switch
oh-my-posh font install ubuntu
