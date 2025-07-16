#!/bin/bash
set -e

DOTS="$HOME/dots/t14"

echo "symlinking dots..."

# top-level dotfiles
[ -f "$DOTS/.bashrc" ] && ln -sf "$DOTS/.bashrc" "$HOME/.bashrc"



# .config items
ln -sf "$DOTS/fastfetch"  "$HOME/.config/fastfetch"
ln -sf "$DOTS/btop"       "$HOME/.config/btop"
ln -sf "$DOTS/cava"       "$HOME/.config/cava"
ln -sf "$DOTS/spicetify"       "$HOME/.config/spicetify"

# extra stuff
mkdir -p "$HOME/Downloads"
ln -sf "$DOTS/Custom"       "$HOME/Downloads/Custom"

echo "done"

