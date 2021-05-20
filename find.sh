#!/bin/sh

# Register content, yari repo in git local config
git submodule init
# Cloning content, yari repo into translated repo
git submodule update

# list files
find files/en-us -type f > list.txt
