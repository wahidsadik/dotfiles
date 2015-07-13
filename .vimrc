set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
set laststatus=2

call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-sensible'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'edkolev/tmuxline.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-scripts/Auto-Pairs'

call vundle#end()

filetype plugin indent on
filetype on

" Enable mouse
set mouse=a

