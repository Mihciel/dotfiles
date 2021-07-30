#! /bin/sh
sh ../colourscheme/genzathura > colours
[ -d "$HOME/.config/zathura" ] && echo "$HOME/.config/zathura already exists. Please make backup and remove before installation." && exit 1 || ln -s $(pwd) $HOME/.config/zathura
