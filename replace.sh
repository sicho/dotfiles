#! /bin/bash

if [ -e ~/.vimrc ]; then
	rm ~/.vimrc
fi

ln -s ~/dotfiles/.vimrc ~/.vimrc
