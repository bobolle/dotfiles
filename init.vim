set hidden
set number
set splitright splitbelow
set title
set ttimeoutlen=0
set wildmenu

set hlsearch

set autoindent
set expandtab
set shiftwidth=2
set tabstop=2

inoremap jk <Esc>

filetype plugin indent on
syntax on

call plug#begin()
  Plug 'B4mbus/oxocarbon-lua.nvim'
call plug#end()

syntax enable
set cursorline

set termguicolors
colorscheme oxocarbon-lua

let g:loaded_matchparen = 1
