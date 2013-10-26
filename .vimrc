""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Maintainer:
"   Krishan Wyse
"   [email]@gmail.com
"
" Version:
"   1.0 - 21/10/13 13:05
"
" Sections:
"   -> General
"   -> User Interface
"   -> Colors/Fonts
"   -> File Operations
"   -> Formatting
"   -> Plugins
"   -> Mappings
"   -> Helper Functions
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable incompatibility mode with vi
set nocompatible

" Set how many lines of history to remember
set history=700

" Enable filetype plugins
filetype plugin on
filetype indent on

" Enable automatic reading of files when changed externally
set autoread


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> User Interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Always show current cursor position
set ruler

" Enable line numbers
set number

" Set the height of the command bar
set cmdheight=2

" Ignore case will searching, except when using capitals
set ignorecase
set smartcase

" Highlight search results
set hlsearch

" Enable instant search upon inputing a string
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
" -> Colors/Fonts
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
set ffs=unix


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> File Operations
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Disbale backups
set nobackup
set nowb
set noswapfile

" Ignore compiled and copy files
set wildignore=*.o,*~


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> Formatting
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

" Set all numerals to be treated as decimals
set nrformats=

" Remove trailing whitespaces on save
autocmd BufWritePre * :%s/\s\+$//e

" Configure Backspace to work correctly
set backspace=eol,start,indent
set whichwrap+=<,>,h,1

" Enable git commit formating
autocmd Filetype gitcommit setlocal spell textwidth=72

" Enable text file editing
autocmd BufRead,BufNewFile *.txt set filetype=text
autocmd Filetype text set textwidth=72 spell


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> Plugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable Pathogen
execute pathogen#infect()


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> Mappings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Add '%%' to expand to the path of the active buffer for Ex commands
cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" -> Helper Functions
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

