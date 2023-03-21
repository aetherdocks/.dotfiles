#!/bin/bash

echo 'this script will install my dotfiles'
# todo: automatic install of packages for distros I might use

## Link files

# config
# mkdir just in case it does not exist
mkdir ~/.config ~/.icons #todo: make this not yield an error
ln -sr ./config/* ~/.config
ln -sr ./icons/* ~/.icons

## make fish default shell
chsh -s /bin/fish #todo: test this works
