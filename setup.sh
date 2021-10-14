#!/bin/bash

#install all packages
sudo pacman --needed -S - < pkglist.txt

rm $HOME/.bashrc
ln .bashrc $HOME/.bashrc
