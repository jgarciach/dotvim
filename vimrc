call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set number
set tabstop=2
set shiftwidth=2
set expandtab

syntax on
filetype plugin indent on
au BufRead,BufNewFile *.hamlc set ft=haml

syntax enable
set background=light
colorscheme solarized
