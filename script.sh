#!/bin/bash
#Author SpiderX


#
## Background image
#

path_image="'$(pwd)/images/meliodas4K_1.jpg'"

sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = ${path_image}";
killall Dock;

defaults write com.apple.screensaver askForPassword -int 0
defaults write com.apple.screensaver askForPasswordDelay -int 0
defaults write -g com.apple.mouse.scaling 3

cp ./settings.json ~/Library/Application\ Support/Code/User/settings.json
