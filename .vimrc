set encoding=utf-8
set fileencoding=utf-8

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'editorconfig/editorconfig-vim'
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'Yggdroot/indentLine'
Plug 'w0rp/ale'
call plug#end()

let NERDTreeShowHidden=1
let g:indentLine_color_term = 239

syntax on

colorschem peachpuff

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

set relativenumber
set number
set visualbell
set ruler

set laststatus=2

set invlist
set list
set listchars=tab:¦\ ,trail:~,extends:>,precedes:<,space:⋅

set conceallevel=1


