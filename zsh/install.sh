#! /bin/sh
[ -f $HOME/.zshrc ] && echo "$HOME/.zshrc is already present, please remove before install." && exit 1 || ln -s $(pwd)/.zshrc $HOME/.zshrc
