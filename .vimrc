set nocp
set cc=80
execute pathogen#infect()

"INDENTING and TABBING
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set hlsearch

set t_Co=256
syntax enable
syntax on
filetype plugin indent on
set encoding=utf-8

inoremap ( ()<Esc>:let leavechar=")"<CR>i
inoremap [ []<Esc>:let leavechar="]"<CR>i
inoremap { {<CR><BS>}<Esc>ko

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

colorscheme peachpuff
