

set nocompatible
set shell=bash
set guifont=Monaco:h14
set ffs=unix
set clipboard+=unnamed


syntax on
set background=dark


set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set bomb
set binary
set ttyfast

set autoindent
set copyindent                  " copy the previous indentation on autoindenting
set tabstop=2                   " a tab is two spaces
set softtabstop=2               " when <BS>, pretend tab is removed, even if spaces
set shiftwidth=2                " number of spaces to use for autoindenting
set expandtab                   " expand tabs, by default
set nojoinspaces                " prevents two spaces after punctuation on join

let g:indentLine_enabled = 1
let g:indentLine_concealcursor = 0
let g:indentLine_char = '¦'
let g:indentLine_leadingSpaceEnabled = 1
let g:indentLine_faster = 1

autocmd filetype php,html,python set tabstop=4 softtabstop=4 shiftwidth=4

set ruler
set number
set numberwidth=4

set cursorline
set nocursorcolumn

if has('syntax') | set colorcolumn=80,100,120 | endif

set nowrap                      " don't wrap lines
set linebreak                   " break long lines at words, when wrap is on
set whichwrap=b,s,h,l,<,>,[,]   " allow <BS> & cursor keys to move to prev/next line
set showbreak=↪                 " string to put at the starting of wrapped lines
set textwidth=80                " wrap after this many characters in a line

nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
inoremap <S-Tab> <C-D>
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

if has('mouse')
  set mouse=a
  set mousehide        " hide mouse pointer when typing
endif
