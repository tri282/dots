#!/bin/bash
set -e

DOTS="$HOME/dots/t14"

echo "symlinking dots..."

# Top-level dotfiles
[ -f "$DOTS/.bashrc" ] && ln -sf "$DOTS/.bashrc" "$HOME/.bashrc"

mkdir -p "$HOME/.config"

CONFIG="$DOTS/.config"

# .config items
ln -sf "$CONFIG/fastfetch"  "$HOME/.config/fastfetch"
ln -sf "$CONFIG/btop"       "$HOME/.config/btop"

# extra stuff
mkdir -p "$HOME/Downloads"
ln -sf "$DOTS/Custom"       "$HOME/Downloads/Custom"

echo "done"

