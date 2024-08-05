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

" This fixes some color issues when using VIM inside of a TMUX session
set background=dark

" Turn on status line
set laststatus=2

" Quick tab switching
nnoremap <C-t> :tabnext<CR>

" Quick navigation across splits
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>

" Change splits to work Left to Right and Top to Bottom
set splitright
set splitbelow

" Remap ctrl+n to vertically split the vim window (this was disabled in favor of <C-n> being used for NERDTreeToggle
" nnoremap <C-n> :vsplit<CR>

" NERDTree mappings
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Change the size of the NERDTree panel
let NERDTreeWinSize = 36
