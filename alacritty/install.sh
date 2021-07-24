#! /bin/sh
[ -f $HOME/.config/alacritty.yml ] && echo "$HOME/.config/alacritty.yml is already present, please remove before install." && exit 1 || ln -s $(pwd)/alacritty.yml $HOME/.config/alacritty.yml
