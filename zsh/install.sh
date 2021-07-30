#! /bin/sh
cat ../colourscheme/colours.sh > .zshrc
cat .zshrc_end >> .zshrc
[ -f $HOME/.zshrc ] && echo "$HOME/.zshrc is already present, please make a backup and remove before install." && exit 1 || ln -s $(pwd)/.zshrc $HOME/.zshrc
