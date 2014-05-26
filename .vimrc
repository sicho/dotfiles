syntax enable

filetype plugin indent off

if has('vim_starting')
	set nocompatible
	set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))

let g:neobundle_default_git_protocol='https'

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'Shougo/unite.vim'
NeoBundle 'tomasr/molokai'

call neobundle#end()

filetype plugin indent on

set history=2000
set hidden

set number
set ruler
set nowrap
set autoindent

set list
set listchars=tab:>\ ,trail:~,eol:↲
set showmatch

set incsearch
set hlsearch
set ignorecase
set smartcase

set t_Co=256
colorscheme molokai

