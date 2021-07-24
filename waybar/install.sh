#! /bin/sh
[ -d "$HOME/.config/waybar" ] && echo "$HOME/.config/waybar already exists. Please remove before installation." || ln -s $(pwd) $HOME/.config
