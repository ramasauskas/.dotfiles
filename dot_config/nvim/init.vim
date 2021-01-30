call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'ramasauskas/helios'
call plug#end()

" true colors
set termguicolors

" custom theme
colorscheme helios

" synax highlight
syntax on
" custom indentations for langs
filetype plugin indent on

" status line
set laststatus=2
set statusline+=%f\ (%c)
set ai

" show line numbers
set number

" quick search
set path+=**
set wildmenu

"ignore swap 
set noswapfile

" leader key
nnoremap <SPACE> <Nop>
let mapleader = " "

" buffer nav
nnoremap <leader>p :bprevious<CR>
nnoremap <leader>n :bnext<CR>
nnoremap <leader>d :Bdelete<CR>

" vertical bar
set colorcolumn=80
