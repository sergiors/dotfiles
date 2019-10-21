call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()


syntax on
colorscheme monokai

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
set visualbell
set ruler
