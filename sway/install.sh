#! /bin/sh
[ -d "$HOME/.config/sway" ] && echo "$HOME/.config/sway already exists. Please remove before installation." && exit 1 || ln -s $(pwd) $HOME/.config/sway
