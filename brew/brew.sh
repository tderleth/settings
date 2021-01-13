
#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

brew tap homebrew/php

brew install bat
brew install docker
brew install docker-compose
brew install git
brew install git-flow
brew install nano
brew install nvm
brew install watchman
brew link nvm

# Remove outdated versions from the cellar.
brew cleanup
