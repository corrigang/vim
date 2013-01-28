" Configure VUNDLE
set nocompatible
filetype off



set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

set noeb vb t_vb=

" GTC Settings 2011-12-19
set softtabstop=4
set shiftwidth=4
set tabstop=4
" Use spaces instead of tabs
set expandtab
set guifont=monospace\ 13
set number
set ignorecase
set noeb vb t_vb=
set laststatus=2
set nowrap

imap <C-space> <Esc>
nnoremap <C-space> i
imap <C-CR> <Esc>

" On first run, run :BundleInstall
Bundle 'gmarik/vundle'
Bundle 'Solarized'

filetype plugin indent on

syntax enable
set background=dark
colorscheme solarized

