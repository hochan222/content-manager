#!/bin/sh

# Register content, yari repo in git local config
git submodule init
# Cloning content, yari repo into translated repo
git submodule update

cd content

# list files
find files/en-us -type f > ../file-list.txt
