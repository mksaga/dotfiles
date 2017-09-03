inoremap vv <c-o>:w<cr>
inoremap jk <ESC> 
let mapleader = "\<Space>"
syntax on
set encoding=utf-8
set number
set guifont=SF\ Mono:h17

" to open NerdTree at launch
autocmd vimenter * NERDTree

" colorscheme wombat

set nocompatible              " be iMproved, required
filetype off                  " required

set runtimepath^=~/.vim/bundle/ctrlp.vim

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'gabrielelana/vim-markdown'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp'

" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
"

" " All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on

" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line
