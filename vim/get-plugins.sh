#!/bin/bash
#Simple script to grab plugins that I like
#This script is not robust. Only run it in your .vim directory.

mkdir -p ./bundle
cd bundle

declare -a plugins = ( 
    "git@github.com:ConradIrwin/vim-bracketed-paste.git"
    "git@github.com:vim-pandoc/vim-pandoc.git"
    "git@github.com:vim-pandoc/vim-pandoc.git"
    "git@github.com:vim-pandoc/vim-pandoc-syntax.git"
)

for i in "${plugins[@]}"
do
    git clone $i
done
