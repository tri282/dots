#!/bin/bash
set -e

DOTS="$HOME/dots/pc"

echo "copying dotfiles into $DOTS ..."

mkdir -p "$DOTS/.config"
mkdir -p "$DOTS/custom"

cp -v ~/.bashrc "$DOTS/.bashrc"

cp -rv ~/.config/conky "$DOTS/.config/"
cp -rv ~/.config/fastfetch "$DOTS/.config/"
cp -rv ~/.config/htop "$DOTS/.config/"

cp -rv "$HOME/Downloads/custom" "$DOTS/custom"

echo "finish"

