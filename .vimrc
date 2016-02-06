set nocp
"set cc=80
set sh=bash
execute pathogen#infect()
set paste
set runtimepath^=~/.vim/bundle/ctrlp.vim

"INDENTING and TABBING
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set hlsearch

set t_Co=256
syntax enable
syntax on
"filetype plugin indent on
set encoding=utf-8

" NERD TREE TOGGLE
map <C-n> :NERDTreeToggle<CR>

set nu
set laststatus=2

set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

" latex-stuie
filetype plugin on
set grepprg=grep\ -nH\ $*
filetype indent on
let g:tex_flavor='latex'

set so=9999

nnoremap <C-k> <C-W>-
nnoremap <C-j> <C-W>+
nnoremap <C-l> <C-W>><C-W>>
nnoremap <C-h> <C-W><<C-W><

colorscheme gotham
