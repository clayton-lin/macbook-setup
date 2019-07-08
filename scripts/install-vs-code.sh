#!/bin/bash

# docs https://code.visualstudio.com/docs/editor/command-line

echo
echo --- Starting VC Code installation script

# @TODO install vs code
brew update
brew tap caskroom/cask
brew search visual-studio-code
brew cask info visual-studio-code
brew cask install visual-studio-code
brew cleanup


# # @TODO set up $PATH to use code command
# # commands taken from docs https://code.visualstudio.com/docs/setup/mac
# # need to test
# cat << EOF >> ~/.bash_profile
# # Add Visual Studio Code (code)
# export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
# EOF

echo --- Version\: $(code --version)



# @TODO update settings
# settings file location for macOS $HOME/Library/Application\ Support/Code/User/settings.json
# https://code.visualstudio.com/docs/getstarted/settings


# @TODO install vs code extensions
# --install-extension <ext>


echo --- VS Code installation complete
echo
