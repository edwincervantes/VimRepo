set tabstop=4 
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set exrc
set guicursor=
set relativenumber
set nu
set hidden 
set noerrorbells
set nowrap
set noswapfile 
set nobackup
set undodir=/.vim.undodir
set undofile
set incsearch
set scrolloff=8
set signcolumn=yes
set colorcolumn=80

"Begin plugstuff
call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'gruvbox-community/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'


call plug#end()
colorscheme gruvbox
set background=dark

let mapleader = " "
"Get status
nmap <leader>gs :G<CR>

nmap <leader>gh :diffget //3<CR>

nmap <leader>gu :dfiget //2<CR>
