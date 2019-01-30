set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Bundle 'flazz/vim-colorschemes'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'airblade/vim-gitgutter'
Bundle 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Bundle 'chriskempson/base16-vim'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'klen/python-mode'
Plugin 'elzr/vim-json'
Plugin 'hashivim/vim-terraform'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype indent on
filetype plugin indent on    " required
colorscheme jellybeans
let python_highlight_all=1
let g:ycm_python_binary_path = 'python'
let g:terraform_align=1
syntax on
set number
set ruler
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set autoindent
set expandtab
set fileformat=unix
set laststatus=2
set nofoldenable

function! FormatJSON()
    :%!python -m json.tool
endfunction
