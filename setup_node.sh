#!/usr/bin/env zsh 

echo "\n <<< Starting Node setup >>> \n"

# install Node

# Node versions are managed with `n`, which is in the Brewfile. 
# see zshrc for N_PREFIX variable and addition to PATH.

if exists node; then 
  echo "Node $(node --version) & NPM $(npm --version) already installed 👍, skip install ..."
else 
  echo "Installing Node & NPM with n  ..."
  n latest
fi 

# Install Global NPM Packags 
# npm install --global firebase-tools
# npm install --global @angular/cli
# npm install --global @ionic/cli
# npm install --global typescript   
# npm install --global json-server
# npm install --global http-server

echo "Global NPM Packages installed: "
npm list --global --depth=0 