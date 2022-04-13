#!/usr/bin/env zsh 

echo "\n <<< Starting Homebrew setup >>> \n"

# install homebrew

if exists brew; then 
  echo "Homebrew already installed 👍, skip install ..."
else 
  echo "Installing Homebrew ..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi 

# install taps, brews & casks from Brewfile
brew bundle --verbose 
