" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'gosukiwi/vim-atom-dark'
Plug 'editorconfig/editorconfig-vim'

" Initialize plugin system
call plug#end()

set nocompatible

set encoding=utf-8

set hlsearch

set tabstop=2

set shiftwidth=2

set expandtab

set autoindent

set number 

set showmode

set showcmd

set modeline

set ruler

set title

set ignorecase

set smartcase

set mouse=a

set nocp

" set background=dark

syntax on
" set background=dark
set t_Co=256
set cursorline
colorscheme atom-dark-256 
" lightline
" let g:lightline = { 'colorscheme': 'onehalfdark' }

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

