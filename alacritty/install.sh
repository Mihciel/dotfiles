#! /bin/sh
if [ -f $HOME/.config/alacritty.yml ]; then
  echo "$HOME/.config/alacritty.yml is already present, please remove before install."
else
  ln -s $(pwd)/alacritty.yml $HOME/.config/alacritty.yml
fi
