#! /bin/sh
[ -d "$HOME/.config/rofi" ] && echo "$HOME/.config/rofi already exists. Please make backup and remove before installation." && exit 1 || ln -s $(pwd) $HOME/.config/rofi
