#!/bin/bash

USER=$(whoami)
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "USER = $USER"
echo "DIR = $DIR"

set -o xtrace

ln -s $DIR/vimrc ~/.vimrc
ln -s $DIR/vim ~/.vim
