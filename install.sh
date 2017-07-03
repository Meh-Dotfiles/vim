#!/bin/bash

env git clone --depth=1 https://github.com/Meh-Dotfiles/vim.git $VIM || {
    printf "Error: git clone of vim repo failed\n"
        exit 1
 }
