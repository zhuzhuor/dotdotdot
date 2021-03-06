call pathogen#infect()

set background=dark
set nohls
set expandtab
set textwidth=0
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set incsearch
set ignorecase
set wildmenu
set smarttab

syntax on
filetype on
filetype indent on
filetype plugin on

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

autocmd BufNewFile,BufRead *.wsgi set ft=python

let g:syntastic_c_check_header = 1
let g:syntastic_c_auto_refresh_includes = 1
let g:syntastic_c_compiler_options = ' -fasm-blocks'

let mapleader=","
