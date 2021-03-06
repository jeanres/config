set nocompatible
set backspace=indent,eol,start

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ayu-theme/ayu-vim' " or other package manager
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-fugitive'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-rails'
Plugin 'ervandew/supertab'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'dense-analysis/ale'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'frazrepo/vim-rainbow'
Plugin 'mattn/emmet-vim'
Plugin 'sheerun/vim-polyglot'

call vundle#end()

filetype plugin indent on

syntax on

let ayucolor="dark"

colorscheme ayu

set relativenumber
set termguicolors
set nobackup
set noswapfile
set noundofile
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set cursorline
set colorcolumn=80
set clipboard=unnamed

let g:rainbow_active = 1
let g:better_whitespace_enabled=1
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

nnoremap <Leader>r :source $MYVIMRC<CR>
nnoremap <Leader>pi :PluginInstall<CR>
nnoremap <Leader>gs :Gstatus<CR>
nnoremap <Leader>gc :Gcommit<CR>
nnoremap <Leader>gp :Gpush<CR>
nnoremap <Leader>gf :Gpull<CR>
nnoremap <Leader>ig :IndentGuidesToggle<CR>
