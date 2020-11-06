" This is a chaotic nvim config file, just testing new stuff, Plugs, etc...
" will organise once done!
call plug#begin()
Plug 'tpope/vim-sensible' " sets some normal standards
Plug 'vim-airline/vim-airline' " status bar
Plug 'vim-airline/vim-airline-themes' "status bar theme
Plug 'neoclide/coc.nvim'
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'flazz/vim-colorschemes'
Plug 'sainnhe/gruvbox-material'
Plug 'sainnhe/sonokai'
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'
call plug#end()

" colorscheme gruvbox
set background=dark
set autoread
set nu rnu
set ruler

" Important!!
if has('termguicolors')
    set termguicolors
endif

" The configuration options should be placed before `colorscheme sonokai`.
" let g:sonokai_style = 'andromeda'
let g:sonokai_enable_italic = 1
let g:sonokai_disable_italic_comment = 1

colorscheme sonokai
syntax on
nmap <C-P> :FZF<CR>

" settings for the airline status bar
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='tomorrow'
set encoding=utf-8
