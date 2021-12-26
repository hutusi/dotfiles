#!/bin/sh

git config --global user.email "huziyong@gmail.com"
git config --global user.name "John Hu"

ln -sf $HOME/.dotfiles/git/gitconfig.ext $HOME/.gitconfig.ext
# ln -sf $HOME/.dotfiles/git/gitignore $HOME/.gitignore
sed -i '1s/^/[include]\n    path = ~\/.gitconfig.ext\n/' $HOME/.gitconfig
