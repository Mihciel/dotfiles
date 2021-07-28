#! /bin/sh
[ -d "$HOME/.config/nvim" ] && echo "$HOME/.config/nvim already exists. Please make backup and remove before installation." && exit 1 || ln -s $(pwd) $HOME/.config/nvim
