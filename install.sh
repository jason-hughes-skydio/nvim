#!/usr/bin/env bash
set -e

# Coder clones this repo to ~/dotfiles, so $(pwd) when this runs is ~/dotfiles
mkdir -p "$HOME/.config"
ln -sfn "$(pwd)" "$HOME/.config/nvim"
