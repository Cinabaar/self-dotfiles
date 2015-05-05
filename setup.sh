#!/bin/bash
cd
pacman -Syu
for x in $(cat package_list.txt); do pacman -S $x; done

curl -fsSL https://raw.githubusercontent.com/cask/cask/master/go | python2

sudo gpasswd -a user bumblebee
sudo systemctl enable bumblebeed
