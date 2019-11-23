let mapleader=" "
syntax on
set number
set norelativenumber
set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

noremap - nzz
noremap = Nzz
noremap <LEADER><CR> :nohlsearch<CR>
noremap n h
noremap u k
noremap e j
noremap i l
noremap U 5k
noremap E 5j


noremap k i
noremap K I
noremap l u
map s <nop>
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>


call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'


call plug#end()

let g:SnazzyTransparent = 1
