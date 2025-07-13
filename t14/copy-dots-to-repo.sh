#!/bin/bash
set -e

DOTS="$HOME/dots/t14"

echo "copying dotfiles into $DOTS ..."

mkdir -p "$DOTS/.config"
mkdir -p "$DOTS/custom"

cp -v ~/.bashrc "$DOTS/.bashrc"

cp -rv ~/.config/fastfetch "$DOTS/.config/"
cp -rv ~/.config/btop "$DOTS/.config/"

cp -rv "$HOME/Downloads/Custom" "$DOTS/Custom"

echo "finish"

