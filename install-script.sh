#!/bin/bash

echo --- Installation script started

read -p "Name: " NAME
read -p "Email: " EMAIL

# install homebrew
chmod u+x install-homebrew.sh
./install-homebrew.sh $NAME $EMAIL

# install chrome
# install git
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
