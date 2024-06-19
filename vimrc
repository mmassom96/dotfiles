" Disable compatibility with vi
set nocompatible

" Enable type file detection
filetype on

" Enable plugins for detected file type
filetype plugin on

" Load indent file for detected file type
filetype indent on

" Turn on syntax highlighting
syntax on

" Enable line numbers (disable with set nonumber)
set number

" NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
