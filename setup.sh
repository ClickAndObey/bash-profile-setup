#!/bin/bash

copy_directories() {
  cp -r .aliases ~/.aliases
  cp -r .functions ~/.functions
  cp -r .init ~/.init
  cp -r .path ~/.path
  cp -r .scripts ~/.scripts
  cp -r .variables ~/.variables
}

copy_bash_profile() {
  cp .bash_profile ~/.bash_profile
}

copy_zshrc() {
  cp .zshrc ~/.zshrc
}

read -p "Copy directories to source? Will overwrite any existing directories. (Yy) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
  echo "Copying directories..."
  copy_directories
  echo "Directories copied."
fi

read -p "Copy bash profile? Will overwrite the existing one. (Yy) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
  echo "Copying bash profile..."
  copy_bash_profile
  echo "Bash Profile copied."
fi

read -p "Copy zshrc? Will overwrite the existing one. (Yy) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
  echo "Copying zshrc..."
  copy_zshrc
  echo "ZSH RC copied."
fi