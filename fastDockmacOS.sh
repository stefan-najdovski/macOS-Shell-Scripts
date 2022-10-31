#!/usr/bin/env bash

# Super minimum and my first sh script for ultra fast dock on macOS
# Author:  Stefan Najdovski
# 31.10.22 
# Tested on Ventura should work on older OSX versions as well

# We modify the dock plist file with this line

defaults write com.apple.dock autohide-time-modifier -int 0

# need to kill docks process instead of relogin

killall Dock