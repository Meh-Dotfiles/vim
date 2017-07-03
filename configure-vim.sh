#!/bin/bash
VIM=~/.dotfiles/vim

if [ -d ~/.vim ]; then
    mv ~/.vim ~/.vim-orig
fi

ln -sfv $VIM/vimrc ~/.vimrc
ln -sfv $VIM/.vim ~/
