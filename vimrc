set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'chriskempson/base16-vim'
Plugin 'tpope/vim-surround'
Plugin 'vim-syntastic/syntastic'
Plugin 'klen/python-mode'
Plugin 'elzr/vim-json'
Plugin 'hashivim/vim-terraform'
Plugin 'fatih/vim-go'
Plugin 'chase/vim-ansible-yaml'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'ekalinin/Dockerfile.vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype indent on
filetype plugin indent on    " required
colorscheme gruvbox
set background=dark
let python_highlight_all=1
let g:pymode_python = 'python3'
let g:pymode_options_colorcolumn = 0
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
set cursorline 
set omnifunc=syntaxcomplete#Complete

" Remaps
nnoremap <silent><Leader>p :NERDTreeToggle<Enter>
nnoremap <silent><Leader>g :GitGutterToggle<Enter>
