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

"Set Solarized light as colorscheme"
syntax enable
set background=light
colorscheme solarized

"Yank text to the OS X clipboard"
noremap <leader>y "*y
noremap <leader>yy "*Y

"Preserve indentation while pasting text from the OS X clipboard"
noremap <leader>p :set paste<CR>:put  *<CR>:set nopaste<CR>
