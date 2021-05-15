# Install homebrew -- requires password
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/hans/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# check if python3 is already installed
which python3
# do something about this later

## python 3 -- https://opensource.com/article/19/5/python-3-default-mac
brew install pyenv
echo 'eval "$(pyenv init -)"' >> ~/.zshrc

### Installing often necessary Python dependencies -- https://github.com/pyenv/pyenv#basic-github-checkout
brew install openssl readline sqlite3 xz zlib

## Installing new Python
pyenv install 3.8.0

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

## zsh plugins

# install nvm

# 
