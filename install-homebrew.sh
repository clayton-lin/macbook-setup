#!/bin/bash

echo
echo --- Starting Homebrew installation script
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo
echo --- Version\: $(brew --version)
echo --- Homebrew installation complete
echo
