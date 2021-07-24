#! /bin/sh
[ -d "$HOME/.p10k-themes" ] && echo "$HOME/.p10k-themes already exists. Please make a backup and remove before installation." && exit 1 || ln -s $(pwd)/.p10k-themes $HOME/.p10k-themes
