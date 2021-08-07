#! /bin/sh
cat alacritty_end >> alacritty.yml
[ -f $HOME/.config/alacritty.yml ] && echo "$HOME/.config/alacritty.yml is already present, please make a backup and remove before install." && exit 1 || ln -s $HOME/.cache/wal/colors-alacritty.yml $HOME/.config/alacritty.yml
