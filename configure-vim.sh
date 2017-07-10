#!/bin/bash
VIM=~/.dotfiles/vim

if [ -d ~/.vim ]; then
    mv ~/.vim ~/.vim-orig
fi

if [ -d ~/.vimrc ]; then
    mv ~/.vimrc ~/.vimrc-orig
fi
ln -sfv $VIM/vimrc ~/.vimrc
ln -sfv $VIM/.vim ~/
