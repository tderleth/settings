#!/bin/bash

# OSX-only stuff. Abort if not OSX.
is_osx || return 1

# Ask for the administrator password upfront.
sudo -v

# Exit if Homebrew is not installed.
[[ ! "$(type -P brew)" ]] && e_error "Brew casks need Homebrew to install." && return 1

# Install Cask
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# Applications
brew cask install alfred
brew cask install google-chrome
brew cask install iterm2
brew cask install sketch
brew cask install spotify
brew cask install visual-studio-code

brew cask cleanup
