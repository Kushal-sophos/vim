set nocompatible 
set showcmd
set autoindent
autocmd Filetype css setlocal ts=4 sts=4 sw=4 expandtab
autocmd Filetype php setlocal ts=4 sts=4 sw=4 expandtab
autocmd Filetype html setlocal ts=4 sts=4 sw=4 expandtab
autocmd Filetype cpp setlocal ts=4 sts=4 sw=4 expandtab

" Turn on line numbering. Turn it off with "set nonu" 
set number

" Set syntax on
syntax on
set encoding=utf-8

" Case insensitive search
" set ic

" Highlight search
set hls

set nowrap

" Change colorscheme from default to delek
colorscheme delek

execute pathogen#infect()

filetype plugin indent on

inoremap jk <ESC>
