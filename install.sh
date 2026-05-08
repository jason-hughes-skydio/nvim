#!/usr/bin/env bash
set -e

sudo apt-get update
sudo apt-get install -y neovim

mkdir -p "$HOME/.config"
ln -sfn "$(pwd)" "$HOME/.config/nvim"

nvim --headless "+Lazy! sync" +qa || true

