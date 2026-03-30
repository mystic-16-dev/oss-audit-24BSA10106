#!/bin/bash
PACKAGE="git"
if dpkg -l | grep -q $PACKAGE; then
 echo "$PACKAGE is installed."
 dpkg -l | grep $PACKAGE
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 git) echo "Git: distributed version control system" ;;
 firefox) echo "Firefox: open web browser" ;;
 vlc) echo "VLC: multimedia player" ;;
esac
