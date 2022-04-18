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
