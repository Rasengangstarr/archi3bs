#!/bin/bash

MYHOME=/home/dw

#create folder structure
mkdir $MYHOME/docs
mkdir $MYHOME/docs/images
mkdir $MYHOME/docs/images/wallpapers
mkdir $MYHOME/docs/images/screenshots
mkdir $MYHOME/docs/projects
mkdir $MYHOME/docs/distros

#install all packages
sudo pacman --needed -S - < pkglist.txt

# handle dotfiles
rm $MYHOME/.bashrc
ln .bashrc $MYHOME/.bashrc
rm $MYHOME/.config/i3/config
ln config $MYHOME/.config/i3/config

# get ezwall utility
git clone https://github.com/Rasengangstarr/EzWall $MYHOME/docs/projects/EzWall

# download some basic wallpapers
curl https://i.redd.it/ttednp43o5c51.jpg > $MYHOME/docs/images/wallpapers/iusearchbtw.jpg
curl https://i.imgur.com/0FvMo4h.png > $MYHOME/docs/images/wallpapers/archpretty.jpg

#restart i3
i3 reload
i3 restart

