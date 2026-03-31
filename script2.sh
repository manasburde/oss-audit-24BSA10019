#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if command -v git >/dev/null 2>&1; then
    echo "$PACKAGE is installed."
    git --version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: Version control system that powers modern development" ;;
    apache2) echo "Apache: Web server" ;;
    mysql-server) echo "MySQL: Database system" ;;
    vlc) echo "VLC: Media player" ;;
esac
