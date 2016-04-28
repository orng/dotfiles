" Enable pathogen - for installing vim modules easily
filetype off
call pathogen#infect()
call pathogen#helptags()

" Required by cool vim stuff
set nocompatible

set showcmd         " Show what I am typing as a command
set showmatch       " show matching brackets
set ignorecase      " do case insensitve matching
set smartcase       " smart case matching
set incsearch       " do smart incremental search
set autoread        " whatch for file changes
set scrolloff=5     " keep at least 5 liens above/below
set noerrorbells    " disable error sound
set wildmenu        " menu has tab completion

" Make vim write temporary files to either ./.backup or /tmp/
set backupdir=./.backup,.,/tmp
set directory=.,./.backup,/tmp


" Syntax highlighting and stuff
filetype plugin indent on
syntax enable

"Auto indent
set autoindent

" Tabs are spaces, 2 of them
set expandtab
set smarttab
set shiftwidth=2
set softtabstop=2

" cool tab completion stuff
set wildmenu
set wildmode=list:longest,full

" enable line numbers
set number


if has("autocmd")
    filetype plugin indent on
endif

syntax on

" let g:solarized_termcolors=256
 set background=dark
" Set Colorscheme
colorscheme desert

set encoding=utf-8

" set airline theme
let g:airline_theme='dark'
let g:airline_powerline_fonts = 1
"let g:airline#extensions#branch#enabled = 1

" set <leader> and <localleader>
let mapleader = ","
let maplocalleader = ' '
