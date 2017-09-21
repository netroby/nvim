call plug#begin('~/.config/nvim/plugged')

Plug 'mattn/emmet-vim'
Plug 'mbbill/fencview'
Plug 'scrooloose/nerdtree'
Plug 'tomasr/molokai'

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
set ff=unix
set guioptions-=T
map <F7> :NERDTreeToggle<RETURN>
map! <F7> :NERDTreeToggle<RETURN>
map <F9> :FencAutoDetect<RETURN>
map! <F9> :FencAutoDetect<RETURN>

set backspace=2
