filetype plugin indent on
filetype indent on
syntax on
inoremap jk <Esc>

colorscheme mongi

set nocompatible
set autoindent
set number
set ruler
set wrap
set hidden
set noshowmatch
set ttyfast
set showmode
set showcmd
set hlsearch
set incsearch
set ignorecase
set smartcase

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

let g:loaded_matchparen=1

hi NormalColor ctermfg=0 ctermbg=3 cterm=bold
hi InsertColor ctermfg=0 ctermbg=2 cterm=bold
hi ReplaceColor ctermfg=0 ctermbg=1 cterm=bold
hi VisualColor ctermfg=0 ctermbg=4 cterm=bold
hi LineNumberColor ctermfg=7 ctermbg=8 cterm=bold
hi DefaultColor ctermfg=7 ctermbg=NONE

set laststatus=2
set statusline+=%#NormalColor#%{(mode()=='n')?'\ \ NORMAL\ ':''}
set statusline+=%#NormalColor#%{(mode()=='c')?'\ \ NORMAL\ ':''}
set statusline+=%#NormalColor#%{(mode()=='t')?'\ \ NORMAL\ ':''}
set statusline+=%#InsertColor#%{(mode()=='i')?'\ \ INSERT\ ':''}
set statusline+=%#ReplaceColor#%{(mode()=='R')?'\ \ REPLACE\ ':''}
set statusline+=%#VisualColor#%{(mode()=='v')?'\ \ VISUAL\ ':''}
set statusline+=%#DefaultColor#
set statusline+=%#LineNumberColor#
set statusline+=%f
set statusline+=\ 
set statusline+=%l
set statusline+=%#DefaultColor# 

