#! /bin/sh
[ -d "$HOME/.config/waybar" ] && echo "$HOME/.config/waybar already exists. Please make a backup and remove before installation." && exit 1 || ln -s $(pwd) $HOME/.config/waybar
