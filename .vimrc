syntax enable

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

set laststatus=2
set statusline=%<%f\ %m%r%h%w
set statusline+=%{'['.(&fenc!=''?&fenc:&enc).']['.&fileformat.']'}

set number
set ruler
set nowrap
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4

set list
set listchars=tab:>-,extends:<,trail:-,eol:<
set showmatch

set incsearch
set hlsearch
set ignorecase
set smartcase

if neobundle#is_installed('molokai')
    set t_Co=256
    colorscheme molokai
endif

nnoremap ZZ <Nop>
nnoremap ZQ <Nop>
nnoremap Q <Nop>

nnoremap <C-a> ^
nnoremap <C-e> $

