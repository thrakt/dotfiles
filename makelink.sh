#!/bin/bash

DOT_FILES=( .zshrc .tmux.conf .tmuxinator .vimrc .config/alacritty/alacritty.toml )

for file in ${DOT_FILES[@]}
do
    ln -si $HOME/dotfiles/$file $HOME/$file
done
