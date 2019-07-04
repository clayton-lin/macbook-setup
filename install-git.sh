#!/bin/bash

echo
echo --- Starting Git installation script
brew install git
echo
echo --- Version: $(git --version)

git config --global user.name $1
git config --global user.email $2

echo --- Git installation complete
echo
