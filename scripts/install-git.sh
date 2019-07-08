#!/bin/bash

echo
echo --- Starting Git installation script
brew install git
echo
echo --- Version: $(git --version)

git config --global user.name $1
git config --global user.email $2

# @TODO set up git command shortcuts in .bash_profile
# echo "alias chrome=\"/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"\" >> ~/.bash_profile

echo --- Git installation complete
echo
