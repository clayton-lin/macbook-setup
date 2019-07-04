#!/bin/bash

echo --- Installation script started

read -p "Name: " NAME
read -p "Email: " EMAIL

# # install homebrew
# chmod u+x install-homebrew.sh
# ./install-homebrew.sh

# # install chrome
# chmod u+x install-google-chrome.sh
# ./install-google-chrome.sh

# install git 
chmod u+x install-git.sh
./install-git.sh $NAME $EMAIL

# install vs code
# install nvm
# install node using nvm
# install spotify
# install slack
# install evernote
# install todoist
# install iterm2
# install hyper
# install spectacles
# install alfred
# install karabeener

echo --- All installations completed
