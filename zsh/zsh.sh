# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Install zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Change default shell to zsh
chsh -s $(which zsh)

# Install node
nvm install node

# Install spaceship (https://github.com/denysdovhan/spaceship-prompt)
npm install -g spaceship-prompt
