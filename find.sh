#!/bin/sh

# Register content, translated-content repo in git local config
git submodule init
# Cloning content, translated-content repo into translated repo
git submodule update

cd content

# list files
find files/en-us -type f > ../file-list.txt
