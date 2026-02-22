#!/bin/bash

DOTFILES="$HOME/dotfiles"
ln -sf "$DOTFILES/.config/.obsidian" "$HOME/OwnVault/.obsidian"
ln -sf "$DOTFILES/.config/alacritty" "$HOME/.config/alacritty"

ln -sf "$DOTFILES/.alacritty.toml" "$HOME/.alacritty.toml"
ln -sf "$DOTFILES/.bash_profile" "$HOME/.bash_profile"
