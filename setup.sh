#!/bin/bash

cd $HOME

if [ ! -d ./dotfiles/ ]; then
    git clone https://github.com/jzhang533/dotfiles.git
fi

ln -sb dotfiles/.screenrc .
ln -sb dotfiles/.bash_profile .
ln -sb dotfiles/.bashrc .
ln -sb dotfiles/.bashrc_custom .

