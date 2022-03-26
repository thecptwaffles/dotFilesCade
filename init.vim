syntax on 

set tabstop=4
set softtabstop=4
set expandtab
set smartindent
set number
set numberwidth=4
set relativenumber
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set nohlsearch
set ignorecase
set smartcase
set nowrap
set splitbelow
set splitright
set hidden
set scrolloff=8
set noshowmode
set updatetime=250
set encoding=UTF_8
set mouse=a

" --- plugins

call plug#begin('~/.config/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

