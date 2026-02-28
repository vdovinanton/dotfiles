#!/bin/bash

DOTFILES="$HOME/dotfiles"

# --- Homebrew ---
if ! command -v brew &>/dev/null; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo "Installing packages from Brewfile..."
brew bundle install --file="$DOTFILES/Brewfile"

ln -sf "$DOTFILES/.config/.obsidian" "$HOME/OwnVault/.obsidian"
ln -sf "$DOTFILES/.config/alacritty" "$HOME/.config/alacritty"

ln -sf "$DOTFILES/.alacritty.toml" "$HOME/.alacritty.toml"
ln -sf "$DOTFILES/.bash_profile" "$HOME/.bash_profile"
ln -sf "$DOTFILES/.tmux.conf" "$HOME/.tmux.conf"

