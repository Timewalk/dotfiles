#!/bin/bash

DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Installing dotfiles from $DOTFILES_DIR"

# Backup existing files and create symlinks
for file in .tmux.conf .zshrc; do
    if [ -e "$HOME/$file" ] && [ ! -L "$HOME/$file" ]; then
        echo "Backing up existing $file to $file.backup"
        mv "$HOME/$file" "$HOME/$file.backup"
    fi

    echo "Linking $file"
    ln -sf "$DOTFILES_DIR/$file" "$HOME/$file"
done

echo "Done!"
