#! /bin/sh
[ -d "$HOME/.config/wal/templates" ] && echo "$HOME/.config/wal/templates already exists. Please make backup and remove before installation." && exit 1 || ln -s $(pwd)/templates $HOME/.config/wal/templates
