#!/bin/bash

echo
echo --- Starting Google Chrome installation script

# # install chrome via cli
# # commands from stack overflow
# wget https://dl.google.com/chrome/mac/stable/GGRO/googlechrome.dmg
# open ~/Downloads/googlechrome.dmg
# sudo cp -r /Volumes/Google\ Chrome/Google\ Chrome.app /Applications/
echo --- Version\: $(/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --version)


# log into google profile

# open chrome extension pages for manual installation
echo --- Chrome will now open multiple Chrome extension pages. Install all extensions before continuing.
read -p "--- Press any button to continue"

# momentum
open https://chrome.google.com/webstore/detail/momentum/laookkfknpbbblfpciffpaejjkokdgca?hl=en -a Google\ Chrome
# adblock plus
open https://chrome.google.com/webstore/detail/adblock-plus/cfhdojbkjhnklbpkdaibdccddilifddb/RK%3D2/RS%3DqVIegb1NDcbehitUabtpLgec06I- -a Google\ Chrome
# ghostery
open https://chrome.google.com/webstore/detail/ghostery-%E2%80%93-privacy-ad-blo/mlomiejdfkolichcflejclcbmpeaniij -a Google\ Chrome
# redux dev tools
open https://chrome.google.com/webstore/detail/redux-devtools/lmhkpmbekcpmknklioeibfkpmmfibljd -a Google\ Chrome
# react dev tools
open https://chrome.google.com/webstore/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi -a Google\ Chrome
# video speed controller
open https://chrome.google.com/webstore/detail/video-speed-controller/nffaoalbilbmmfgbnbgppjihopabppdk -a Google\ Chrome
# evernote web clipper
open https://chrome.google.com/webstore/detail/evernote-web-clipper/pioclpoplcdbaefihamjohnefbikjilc -a Google\ Chrome

EXT_INSTALLED=1

while [ $EXT_INSTALLED = 1 ]
do
    read -p "??? Have all Chrome extensions been installed (y/N): " RESPONSE
    if [ $RESPONSE = "y" ] || [ $RESPONSE = "Y" ] || [ $RESPONSE = "yes" ] 
    then
        EXT_INSTALLED=0
    else
        echo --- Install Chrome extensions before continuing
    fi
done

echo --- Google Chrome installation complete
echo
