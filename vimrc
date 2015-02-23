" Begin Vundle chunk
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'JuliaLang/julia-vim'
call vundle#end()
filetype plugin indent on
" End Vundle chunk

" Allow syntax highlighting for Macs.. unneeded for linux?
:syntax on

" Change comment color to a lighter one
:hi Comment ctermfg=6

" Line numbers
:set nu

" For tabs to be of length 4
:set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
