" Syntax highlighting
syntax enable


" Leader shortcuts
let mapleader = "\<space>"
inoremap jk <esc>


" Tabs and spacing
set tabstop=2
set softtabstop=2
set expandtab


" User interface
set number
set ruler
set showcmd
filetype indent on          " load file specific indent files
set lazyredraw
set showmatch


" Searching
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>


" Movement
nnoremap j gj
nnoremap k gk

