set nocompatible              " be iMproved, required
filetype off                  " required

" VIEW
set number " set line numbers
" set statusline+=%f
set laststatus=2 " Make sure status line is always visible

" SYNTAX
syntax on

" INDENTATION
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" BACKSPACE KEY
set backspace=indent,eol,start " Make sure backspace behaves normally

" DEVICES
set mouse=a

" Set a default directory for .swp files so you don't pollute current dir
" http://vi.stackexchange.com/questions/177/what-is-the-purpose-of-swap-files
set directory^=$HOME/.vim/tmp//
