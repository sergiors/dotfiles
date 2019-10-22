call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'editorconfig/editorconfig-vim'
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
call plug#end()

let g:javascript_plugin_jsdoc = 1

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

set conceallevel=1

syntax match div "//" conceal cchar=÷
syntax match mul "*" conceal cchar=×
syntax match eq "==" conceal cchar=≣
syntax match neq "!=" conceal cchar=≠
syntax match neq "!==" conceal cchar=≠
syntax match gteq ">=" conceal cchar=≥
syntax match lteq "<=" conceal cchar=≤
