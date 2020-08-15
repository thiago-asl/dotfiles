"        _                    
" __   _(_)_ __ ___  _ __ ___ 
" \ \ / / | '_ ` _ \| '__/ __|
"  \ V /| | | | | | | | | (__ 
"   \_/ |_|_| |_| |_|_|  \___|
"                             
" ----------------------------
" ~/.vimrc
" ----------------------------

syntax on
let mapleader=' '

" :help <setting>
set backspace=indent,eol,start
set clipboard=unnamedplus
set encoding=utf-8
set hidden
set number relativenumber

nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

nnoremap <leader>c :source ~/.vimrc<cr>
nnoremap <leader>e :Vex<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>r :!%s//gI<left><left><left>
nnoremap <leader>s :vsplit ~/.vimrc<cr>
nnoremap <leader>t :!touch<space>
nnoremap <leader>w :w<cr>
nnoremap <leader>v :!mv<space>%<space>
