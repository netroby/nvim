set nocompatible

call plug#begin('~/.config/nvim/plugged')

Plug 'mattn/emmet-vim'
Plug 'mbbill/fencview'
Plug 'scrooloose/nerdtree'
Plug 'tomasr/molokai'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'Rykka/riv.vim'
Plug 'elzr/vim-json'
Plug '2072/PHP-Indenting-for-VIm'
Plug 'repos-scala/scala-vundle'
Plug 'tpope/vim-fugitive'
Plug 'kien/ctrlp.vim'
Plug 'flazz/vim-colorschemes'
Plug 'ekalinin/Dockerfile.vim'
Plug 'chreekat/vim-paren-crosshairs'
Plug 'tpope/vim-surround'
Plug 'majutsushi/tagbar'
Plug 'rust-lang/rust.vim'
Plug 'cespare/vim-toml'
Plug 'toyamarinyon/vim-swift'
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'junegunn/fzf', { 'do': 'yes \| ./install' }


call plug#end()

filetype plugin indent on
syntax enable

set ls=2
set nobackup
set nowritebackup
set noswapfile
set noundofile
set ai
syntax on
set si
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set langmenu=en
let $LANG = 'en_US'
let g:NERDTreeDirArrows=0
set fileencodings=utf-8,gbk,cp936,cp950,latin1
set t_Co=256 
colorscheme molokai
let g:rehash256 = 1
let g:molokai_original = 1
let g:fencview_autodetect = 0
let g:fencview_checklines = 30
let g:vim_markdown_folding_disabled=0
set ff=unix
set guioptions-=T
map <F6> :Unite outline<RETURN>
map! <F6> :Unite outline<RETURN>
map <F7> :NERDTreeToggle<RETURN>
map! <F7> :NERDTreeToggle<RETURN>
map <F9> :FencAutoDetect<RETURN>
map! <F9> :FencAutoDetect<RETURN>

set backspace=2
