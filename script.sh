#!/bin/bash
#Author OMB 


sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = './images/meliodas4K_1.jpg'";
killall Dock;
