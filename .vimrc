" set compatibilty to vim only
set nocompatible
" Auto text wrapping
set wrap
" Encoding
set encoding=utf-8
" Show line numbers
set number
" Status bar
set laststatus=2
" Intent width
set shiftwidth=2

" Blink cursor on error instead of beeping (grr)
set visualbell

" Whitespace
set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

set ttyfast
syntax on

" Horizontal cursor
set cursorline

if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

" Visualize tabs and newlines
set list
set listchars=eol:⏎,tab:␉·,trail:␠,nbsp:⎵

colorscheme murphy
