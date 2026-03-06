syntax on
set number
"set relativenumber
set cursorline 
set showcmd
set showmode



set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent



set incsearch
set hlsearch
set ignorecase
set smartcase


set nocompatible
set background=dark
colorscheme default


let mapleader=" "

" save file mapleader + w
nnoremap <leader>w :w<CR>

" quit file mapleader + q
nnoremap <leader>q :q<CR>

"clear search history
nnoremap <leader>/ :nohlsearch<CR>

" paste from system clipboard
nnoremap <leader>p "p
vnoremap <leader>p "p

" copy to system clipboard
nnoremap <leader>y "y
vnoremap <leader>y "y

filetype plugin indent on
