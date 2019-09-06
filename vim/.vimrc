inoremap vv <c-o>:w<cr>
inoremap jk <ESC>
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-k> <C-w>k
nnoremap <C-j> <C-w>j

" let mapleader = "\<Space>"
syntax on
set encoding=utf-8

" LINE NUMBER
set number

" indentation
set autoindent
set cindent
set shiftwidth=4
set smartindent
set smarttab
set tabstop=4
set expandtab

filetype plugin on
filetype indent on

" key response
set ttimeout
set ttimeoutlen=50

" display incomplete commands
set showcmd

" highlight search
set hlsearch

if (has("termguicolors"))
  set termguicolors
endif

" PLUGINS

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    Plug 'sheerun/vim-polyglot'

    Plug 'flazz/vim-colorschemes'
call plug#end()

"Setting the colorscheme
if &t_Co >= 256 || has("gui_running")
    set background=dark
    if !empty(glob('~/.vim/plugged/vim-colorschemes/'))
        colorscheme gruvbox
    endif
endif
if &t_Co > 2 || has("gui_running")
    "switch syntax highlighting on, when the terminal has colors
    syntax on
endif

"Airline
let g:airline_powerline_fonts = 0
let g:airline#extensions#tabline#formatter='unique_tail_improved'
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='deus'
