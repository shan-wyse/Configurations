set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

set nocompatible
set autoindent
set smartindent

set tabstop=2
set shiftwidth=2
set expandtab

set t_Co=256

filetype plugin on
syntax on
colorscheme maroloccio2

set number
set showmatch

if has('gui_running')
  set guifont=inconsolata
endif

autocmd Filetype gitcommit setlocal spell textwidth=72
