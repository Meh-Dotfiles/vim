#!/bin/bash
VIM=~/.dotfiles/vim

if [ -d ~/.vim ]; then
    mv ~/.vim ~/.vim-orig
fi

env git clone --depth=1 https://github.com/Meh-Dotfiles/vim.git $VIM || {
    printf "Error: git clone of oh-my-zsh repo failed\n"
        exit 1
 }


ln -sfv $VIM/vimrc ~/.vimrc
ln -sfv $VIM/.vim ~/
