#!/bin/bash
#Simple script to grab plugins that I like
#This script is not robust. Only run it in your .vim directory.

mkdir -p ./bundle
cd bundle
git clone git@github.com:vim-syntastic/syntastic.git
git clone git@github.com:ConradIrwin/vim-bracketed-paste.git
git clone git@github.com:vim-pandoc/vim-pandoc.git
git clone git@github.com:vim-pandoc/vim-pandoc-syntax.git
