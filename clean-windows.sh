#!/bin/sh
#
# Install:
# sudo defaults write com.apple.loginwindow LogoutHook clean-windows.sh

find -x /Volumes/Frootmig -mount -name ".DS_Store" | xargs rm -rf