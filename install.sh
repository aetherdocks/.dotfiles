#!/bin/bash

echo 'this script will install my dotfiles'
# todo: automatic install of packages for distros I might use

## Link files

# config
# mkdir just in case it does not exist
mkdir ~/.config #todo: make this not yield an error
ln -sr ./config/* ~/.config

## make fish default shell
chsh -s fish #todo: test this works
