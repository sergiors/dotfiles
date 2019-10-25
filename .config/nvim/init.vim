set encoding=utf-8
set fileencoding=utf-8

call plug#begin('~/.vim/plugged')
Plug 'arcticicestudio/nord-vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'editorconfig/editorconfig-vim'
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'Yggdroot/indentLine'
Plug 'w0rp/ale'
Plug 'wakatime/vim-wakatime'
Plug 'isRuslan/vim-es6'
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
call plug#end()

let NERDTreeShowHidden=1
let python_highlight_all=1
let g:indentLine_color_term = 239
let g:airline#extensions#tabline#enabled = 1

syntax on
colorschem nord

if has('mouse')
  set mouse=a
  set mousehide        " hide mouse pointer when typing
endif

set bs=2

set autoindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4

set number
set ruler

set laststatus=2

set list
set listchars=tab:¦\ ,trail:~,extends:>,precedes:<,space:⋅

set conceallevel=1
