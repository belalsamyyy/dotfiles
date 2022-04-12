#!/usr/bin/env zsh 

echo "\n <<< Starting Homebrew setup >>> \n"

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# brews ( Packages)
brew install httpie 
brew install bat 

# casks ( Applications )
brew install --cask google-chrome 
brew install --cask visual-studio-code
