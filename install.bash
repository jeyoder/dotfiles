#!/bin/bash

USER=$(whoami)
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "USER = $USER"
echo "DIR = $DIR"

set -o xtrace

ln -s $DIR/vimrc ~/.vimrc
ln -s $DIR/vim ~/.vim
ln -s $DIR/tmux.conf ~/.tmux.conf
ln -s $DIR/bashrc ~/.bashrc
rm ~/.config/git/ignore
ln -s $DIR/gitignore ~/.config/git/ignore

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
