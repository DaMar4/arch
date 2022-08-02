#!/usr/bin/env bash
sudo pacman -S arandr --noconfirm
##Arandr
##GOGH
mkdir -p "$HOME/src"
cd "$HOME/src"
git clone https://github.com/Gogh-Co/Gogh.git gogh
cd gogh/themes 
./atom.sh
##Software
sudo pacman -S npm mousepad ulauncher bluemail pantheon-terminal spotify fondo brave clipgrab nodejs npm --noconfirm
sudo npm install --force -g npx
sudo npm install tar@latest -g
