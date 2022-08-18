call plug#begin(stdpath('data'))
  Plug 'tpope/vim-commentary'
call plug#end()
let mapleader = " "
set scrolljump=1
set scrolloff=8
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
vnoremap < <gv
vnoremap > >gv
nnoremap ; :
