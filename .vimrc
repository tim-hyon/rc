set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


" *****VUNDLE*****
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'groenewege/vim-less'
" more Plugin commands
" ...
call vundle#end()            " required
filetype plugin indent on    " required






" *****VIM-PLUG******
call plug#begin('~/.vim/plugged')
" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'groenewege/vim-less'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'rking/ag.vim'
" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'groenewege/vim-less'
" Add plugins to &runtimepath
call plug#end()

"******FZF******
" This is the default extra key bindings
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-x': 'split',
  \ 'ctrl-v': 'vsplit' }

" Default fzf layout
" - down / up / left / right
let g:fzf_layout = { 'down': '~40%' }

" In Neovim, you can set up fzf window using a Vim command
let g:fzf_layout = { 'window': 'enew' }
let g:fzf_layout = { 'window': '-tabnew' }

" Customize fzf colors to match your color scheme
let g:fzf_colors =
\ { 'fg':      ['fg', 'Normal'],
  \ 'bg':      ['bg', 'Normal'],
  \ 'hl':      ['fg', 'Comment'],
  \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
  \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
  \ 'hl+':     ['fg', 'Statement'],
  \ 'info':    ['fg', 'PreProc'],
  \ 'prompt':  ['fg', 'Conditional'],
  \ 'pointer': ['fg', 'Exception'],
  \ 'marker':  ['fg', 'Keyword'],
  \ 'spinner': ['fg', 'Label'],
  \ 'header':  ['fg', 'Comment'] }

" Enable per-command history.
" CTRL-N and CTRL-P will be automatically bound to next-history and
" previous-history instead of down and up. If you don't like the change,
" explicitly bind the keys to down and up in your $FZF_DEFAULT_OPTS.
let g:fzf_history_dir = '~/.fzf-history'


"******GEN******
set nocp
"set cc=80
set sh=bash
execute pathogen#infect()
set paste
set runtimepath^=~/.vim/bundle/ctrlp.vim

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

"INDENTING and TABBING
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set hlsearch

set t_Co=256
syntax enable
syntax on
set encoding=utf-8

" NERD TREE TOGGLE
map <C-n> :NERDTreeToggle<CR>
"map <C-o> :NERDTreeToggle %<CR>
map <C-o> :NERDTreeFind<cr>

set nu
set laststatus=2

set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

" latex-stuie
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'

set so=9999

nnoremap <C-k> <C-W>-
nnoremap <C-j> <C-W>+
nnoremap <C-l> <C-W>><C-W>>
nnoremap <C-h> <C-W><<C-W><

colorscheme gotham

let g:ctrlp_max_files=0 
let g:ctrlp_max_depth=40
let g:ctrlp_clear_cache_on_exit = 0

nnoremap H gT
nnoremap L gt
