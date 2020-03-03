#!/usr/bin/env bash

mkdir -p ~/Documents/github
mkdir -p ~/Downloads/Install
mkdir -p ~/Downloads/Resources/Fonts
mkdir -p ~/Downloads/Resources/Icons
mkdir -p ~/Downloads/Resources/Images
mkdir -p /data/db

# Install xcode
sh xcode/index.sh

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Tools
sh brew/brew.sh
sh brew/brew-cask.sh
