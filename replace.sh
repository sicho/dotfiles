#! /bin/bash

if [ -e ~/.vimrc ]; then
	rm -rf ~/.vimrc
fi

ln -s ~/dotfiles/.vimrc ~/.vimrc

if [ -e ~/.vim ]; then
	rm -rf ~/.vim
fi

ln -s ~/dotfiles/.vim ~/vim

