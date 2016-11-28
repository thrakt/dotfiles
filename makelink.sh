#!/bin/bash

DOT_FILES=( .zshrc .gitconfig .tmux.conf .tmuxinator .config .vimrc )

for file in ${DOT_FILES[@]}
do
    ln -si $HOME/dotfiles/$file $HOME/$file
done
