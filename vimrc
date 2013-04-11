call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set number
set tabstop=2
set shiftwidth=2
set expandtab

syntax on
au BufRead,BufNewFile *.hamlc set ft=haml
