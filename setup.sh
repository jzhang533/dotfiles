#!/bin/bash

cd $HOME

if [ ! -d ./dotfiles/ ]; then
    git clone https://github.com/jzhang533/dotfiles.git
fi

if [ ! -d ./.rbenv/ ]; then
  git clone https://github.com/sstephenson/rbenv.git .rbenv
  git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
fi

ln -sb dotfiles/.screenrc .
ln -sb dotfiles/.bash_profile .
ln -sb dotfiles/.bashrc .
ln -sb dotfiles/.bashrc_custom .

