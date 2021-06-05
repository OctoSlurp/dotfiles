" Plugins {
call plug#begin()
  Plug 'andreypopp/vim-colors-plain'
  Plug 'justinmk/vim-sneak'
  Plug 'mg979/vim-visual-multi'
  Plug 'suan/vim-instant-markdown', { 'for': 'markdown' }
  Plug 'neoclide/coc.nvim', { 'for': ['ruby', 'json'] }
call plug#end()
" }

" Theme {
set termguicolors
set background=dark
colorscheme plain
" }

" Indentation {
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set copyindent
" }

" General {
set clipboard=unnamedplus
set relativenumber

inoremap <Esc> <Nop>
inoremap jj <Esc>
" }

" VIM Training {
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <Up> <Nop>
noremap <Down> <Nop>
" }

" Coc {
let g:coc_global_extensions = ['coc-json', 'coc-solargraph']

inoremap <silent><expr> <c-space> coc#refresh()
" }
