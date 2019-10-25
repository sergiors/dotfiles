set encoding=utf-8
set fileencoding=utf-8

call plug#begin('~/.vim/plugged')
Plug 'arcticicestudio/nord-vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'editorconfig/editorconfig-vim'
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'Yggdroot/indentLine'
Plug 'w0rp/ale'
Plug 'wakatime/vim-wakatime'
call plug#end()

let NERDTreeShowHidden=1
let g:indentLine_color_term = 239

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


