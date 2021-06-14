execute pathogen#infect()
syntax on
set hlsearch
filetype plugin indent on

" Indentation
set tabstop=4
set shiftwidth=4
set smartindent
set nowrap
set expandtab
set shiftround
set number
vnoremap > >gv
vnoremap < <gv

" Start NERDTree
autocmd VimEnter * NERDTree
" Go to previous (last accessed) window.
autocmd VimEnter * wincmd p
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Colors
set t_Co=256
set background=dark
color mango
