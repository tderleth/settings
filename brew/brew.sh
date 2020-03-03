  
#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

brew tap homebrew/php

brew install docker
brew install docker-compose
brew install git
brew install git-flow
brew install mongodb
brew install mysql
brew install nano
brew install nvm
brew install watchman
brew install zsh
brew install zsh-autosuggestions

# Remove outdated versions from the cellar.
brew cleanup