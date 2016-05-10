" Begin Vundle chunk
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'rhysd/vim-clang-format'
Plugin 'scroloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'majutsushi/tagbar'
Plugin 'ervandew/supertab'
Plugin 'vim-scripts/Conque-GDB'
Plugin 'tmhedberg/matchit'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'yegappan/grep'
Plugin 'rdnetto/YCM-Generator'
call vundle#end()

filetype plugin on
filetype plugin indent on
"end Vundle chunk

" Change comment color to a lighter one
:hi Comment ctermfg=6

syntax on

" key bindings
nmap <F8> :TagbarToggle<CR>
map <C-L> <C-W>l<C-W>_
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-H> <C-W>h<C-W>_
map <C-3> :vertical resize 120

:nnoremap <silent> <F5> :Grep<CR><Enter>
:vnoremap g/ y/<C-R>"<CR>
let g:ctrlp_map = '<c-p>'

let g:ycm_global_ycm_extra_conf = '~/git/mutt_zuper/ztf/.ycm_extra_conf.py'
let mapleader=","
set timeout timeoutlen=1500

let g:python3_host_prog = '/path/to/python3'

"Line numbers
:set nu

"Enable mouse click
:set mouse=a

"Tabs length 2
:set tabstop=2 softtabstop=2 shiftwidth=2 noexpandtab
