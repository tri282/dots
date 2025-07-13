#!/bin/bash
set -e

DOTS="$HOME/dots/pc"

echo "symlinking dots..."

# Top-level dotfiles
[ -f "$DOTS/.bashrc" ] && ln -sf "$DOTS/.bashrc" "$HOME/.bashrc"

mkdir -p "$HOME/.config"

CONFIG="$DOTS/.config"

# .config items
ln -sf "$CONFIG/conky"      "$HOME/.config/conky"
ln -sf "$CONFIG/fastfetch"  "$HOME/.config/fastfetch"
ln -sf "$CONFIG/htop"       "$HOME/.config/htop"
ln -sf "$CONFIG/nvim"       "$HOME/.config/nvim"

# extra stuff
mkdir -p "$HOME/Downloads"
ln -sf "$DOTS/custom"       "$HOME/Downloads/custom"

echo "done"

