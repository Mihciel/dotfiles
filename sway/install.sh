#! /bin/sh
sh ../colourscheme/gensway > colours
[ -d "$HOME/.config/sway" ] && echo "$HOME/.config/sway already exists. Please make backup and remove before installation." && exit 1 || ln -s $(pwd) $HOME/.config/sway
