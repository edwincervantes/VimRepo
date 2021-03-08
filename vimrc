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
set encoding=utf-8
set runtimepath^=~/.vim/bundle/ctrlp.vim

"Begin plugstuff
call plug#begin('~/.vim/plugged')

Plug 'git@github.com/ycm-core/YouCompleteMe'
Plug 'junegunn/vim-easy-align'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'gruvbox-community/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-scripts/indentpython.vim'
Plug 'Valloric/YouCompleteMe'
Plug 'scrooloose/nerdtree'
Plug 'git@github.com:kien/ctrlp.vim.git'
Plug 'git@github.com:rking/ag.vim.git'

call plug#end()
colorscheme gruvbox
set background=dark


let mapleader = " " " map leader to Space

map <leader>h :wincmd h<CR>
map <leader>j :wincmd j<CR>
map <leader>k :wincmd k<CR>
map <leader>l :wincmd l<CR>
nmap <leader>pf :CtrlP<CR>
nnoremap <Leader>gd :GoDef<Enter>
nnoremap <Leader>pt :NERDTreeToggleFind<CR>
nnoremap <silent> <Leader>pv :NERDTreeFind<CR>
nnoremap <silent> <Leader>vr :vertical resize 30<CR>
nnoremap <silent> <Leader>r+ :vertical resize +5<CR>
nnoremap <silent> <Leader>r- :vertical resize -5<CR
nnoremap <silent> <Leader>;; iif err != nil { <esc>o} <esc>:w<CR>
nmap <leader><leader> V
vmap <Leader> y "+y
vmap <Leader>= <C-W><C-=>

"YCM
nnoremap <silent> <Leader>gd :YcmCompleter GoTo<CR>
nnoremap <silent> <Leader>gf :YcmCompleter FixIt<CR>

"Get status
nmap <leader>gL :G<CR>

nmap <leader>gh :diffget //3<CR>

nmap <leader>gu :dfiget //2<CR>
