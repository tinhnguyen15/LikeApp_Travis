#!/bin/sh
set -e
xctool -project LikeApp.xcodeproj -scheme KIF build test

#xctool -workspace workspace.xcworkspace -scheme LikeApp build test
#MyWorkspace MyScheme
