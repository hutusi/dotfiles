#!/bin/sh

if [ ! -d "$HOME/.dotfiles" ]; then
	echo "Installing dotfiles for the first time"
	git clone --recursive https://github.com/hutusi/dotfiles.git "$HOME/.dotfiles"

	## link files
	ln -sf $HOME/.dotfiles/git/gitconfig.ext $HOME/.gitconfig.ext
	# ln -sf $HOME/.dotfiles/git/gitignore $HOME/.gitignore
	sed -i '1s/^/[include]\n    path = ~\/.gitconfig.ext\n/' $HOME/.gitconfig
	ln -sf $HOME/.dotfiles/tmux/tmux.conf $HOME/.tmux.conf
	ln -sf $HOME/.dotfiles/vim $HOME/.vim
	ln -sf $HOME/.dotfiles/vim/vimrc $HOME/.vimrc
	ln -sf $HOME/.dotfiles/zsh/zshrc $HOME/.zshrc

else
	echo "dotfiles is already installed"
fi

