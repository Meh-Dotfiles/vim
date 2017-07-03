#!/bin/bash
cd /tmp
env git clone https://github.com/Meh-Dotfiles/vim.git
cd /tmp/vim
./configure-vim.sh
cd 
rm -rf /tmp/vim
