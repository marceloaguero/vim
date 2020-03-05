" Configure Vundle
set nocompatible							" Do not mantain compatibility wiht vi
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Next, add plugins:
Plugin 'tpope/vim-fugitive'
Plugin 'joshdick/onedark.vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line

syntax on
set shell=/bin/zsh
set nowrap                      " Don't cut long lines, please
set expandtab										" Convert <tab> to spaces
set tabstop=2										" Spaces per tab
set shiftwidth=2								"   then override per filetype
set softtabstop=2								"		specific settings via autocmd
set encoding=utf-8
set autoindent
set scrolloff=3                 " Keep at least N lines below cursor
set backspace=indent,eol,start	" Sane backspace behaviour
set number											" Show current line number
set relativenumber							" Show relatives line numbers (from current line)

inoremap jk <ESC>

