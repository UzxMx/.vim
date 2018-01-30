set wildmode=longest,list

set hlsearch
set cursorline

" will hide status line
" set laststatus=0

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
set number
set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

" set airline theme
let g:airline_theme = 'tender'
colorscheme tender
hi Visual guifg=NONE ctermfg=NONE guibg=#666666 ctermbg=245 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#666666 ctermbg=245 gui=NONE cterm=NONE

set guifont=Monaco:h16
