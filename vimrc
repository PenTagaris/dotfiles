" Open NERDTree in new tabs and windows if no command line args set
autocmd VimEnter * if !argc() | NERDTree | endif 
autocmd BufEnter * if !argc() | NERDTreeMirror | endif

" Open NERDTree all willy-nilly
"autocmd VimEnter * NERDTree

" Turn on syntax highlighting please.
syntax on

" I like the default python settings for tabs...
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

" But give preference to the indent plugins
filetype indent plugin on

" set md files as markdown
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

" fix yaml stuff
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
