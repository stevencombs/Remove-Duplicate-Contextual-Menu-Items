#!/bin/sh
cd /System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/LaunchServices.framework/Versions/A/Support/
./lsregister -kill -domain local -domain system -domain user
killall Finder && open /System/Library/CoreServices/Finder.app
say Duplicate Contextual Menus Removed