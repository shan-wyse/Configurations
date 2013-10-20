""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Maintainer:
"   Krishan Wyse
"   [email]@gmail.com
"
" Version:
"   1.0 - 20/10/13 14:39
"
" Sections:
"   -> General
"   -> UI
"   -> UI - Colors
"   -> File Operations
"   -> Movement Operations
"   -> Mappings
"   -> Misc.
"   -> Helper Functions
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable incompatibility mode with vi
set nocompatible

" Set how many lines of history to remeber
set history=700

" Enable filetype plugins
filetype plugin on
filetype indent on

" Enable automatic reading of files when changed externally
set autoread

" Enable Pathogen
execute pathogen#infect()

" Enable git commit formating
autocmd Filetype gitcommit setlocal spell textwidth=72


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> UI
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Always show current cursor position
set ruler

" Enable line numbers
set number

" Set the height of the command bar
set cmdheight=2

" Ignore compiled and copy files
set wildignore=*.o,*~

" Configure Backspace to work correctly
set backspace=eol,start,indent
set whichwrap+=<,>,h,1

" Ignore case will searching, except when using capitals
set ignorecase
set smartcase

" Highlight search results
set hlsearch

" Improve search
set incsearch

" Turn magic on for regular expressions
set magic

" Show matching braces when the cursor is over them
set showmatch

" Set how many tenths of a second to blink when matching brackets
set mat=2

" Disable error sounds
set noerrorbells
set novisualbell
set t_vb=
set tm=500


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> UI - Colors
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

" Set and configure color scheme
colorscheme molokai
g:molokai_original == 1

" Set GUI specific options
if has("gui_running")
  set guioptions-=r
  set guioptions-=T
  set guioptions+=e
  set t_Co=256
  set guitablabel=%M\ %t
endif

" Set encoding
set encoding=utf8
set fenc=utf-8
set termencoding=utf-8

" Set standard file format
set ffs=unix,dos


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> File Operations
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Disbale backups
set nobackup
set nowb
set noswapfile


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> Movement Operations
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Enable smarttabs
set smarttab

" Set tab width
set shiftwidth=2
set tabstop=2

" Enable auto indent
set autoindent

" Enable smart indent
set smartindent

" Enable word wrap
set wrap


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> Mappings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> Helper Functions
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

