#!/bin/bash
thepath=`pwd`
echo $thepath
ln -s $thepath/.vimrc $HOME/.vimrc
ln -s $thepath/.vim $HOME/.vim
ln -s $thepath/.zshrc $HOME/.zshrc
ln -s $thepath/i3config $HOME/.config/i3/config
