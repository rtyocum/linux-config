set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'vim-syntastic/syntastic.git'
Plugin 'dense-analysis/ale'
Plugin 'junegunn/fzf'
Plugin 'luochen1990/rainbow'
Plugin 'itchyny/lightline.vim'
Plugin 'joshdick/onedark.vim'
call vundle#end()            " required
filetype plugin indent on    " required
set tabstop=4
set shiftwidth=4
set expandtab
set laststatus=2
set noshowmode
syntax on
let g:onedark_hide_endofbuffer = 1
let g:onedark_termcolors = 256
let g:onedark_terminal_italics = 1
colorscheme onedark
let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }
