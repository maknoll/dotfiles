set nocompatible

set nobackup
set nowritebackup

set number
set ruler
set cursorline
" set cursorcolumn

set ts=4
set sts=2
set sw=2
set expandtab

set incsearch
set hlsearch

set showcmd

set autochdir

set go=ce
set laststatus=2

syntax on
filetype plugin on
filetype indent on
set smartindent

"set columns=84
set colorcolumn=81
"highlight link OverLength ColorColumn
"exec 'match OverLength /\%'.&cc.'v.\+/'
set gfn=Menlo:h12
set background=dark
colorscheme molokai

set nospell
set spelllang=de

map <C-h> :A<CR>

" vim-latex
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'

" irb
autocmd BufReadPost *
	\ if line("'\"") > 1 && line("'\"") <= line("$") |
	\ 	exe "normal! g`\"" |
	\ endif

" Complete only the current buffer and includes
"set complete=.,i

" Complete options (disable preview scratch window)
"set completeopt=menu,menuone,longest

" SuperTab option for context aware completion
"let g:SuperTabDefaultCompletionType="context"
 
" Disable auto popup, use <Tab> to autocomplete
"let g:clang_complete_auto=0
