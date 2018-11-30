#!/bin/bash

#Collect config files into git repo for storage on github

mkdir $1
echo "Copying config files to:"
echo $1

cp -r ~/.Xdefaults $1/
cp -r ~/.vimrc $1/
cp -r ~/.ipython $1/
cp -r ~/.config/zathura $1/
cp -r ~/.config/qutebrowser $1/
cp -r ~/.config/feh $1/
cp -r ~/.config/vifm $1/
cp -r ~/.config/i3 $1/
cp -r ~/.config/polybar $1/
cp -r ~/.bashrc $1/
cp -r ~/cfgcollector.sh $1/

echo "Done"
#cp -r ~/.bashrc ~/software/git/myconfig_git/
