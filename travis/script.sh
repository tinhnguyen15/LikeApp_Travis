#!/bin/sh
set -e
xctool -project LikeApp.xcodeproj -scheme travis build
xctool -project LikeApp.xcodeproj -scheme travis test
#

