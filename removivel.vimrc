autocmd VimEnter * "El...Psy...Congroo!"

set nu
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set smartindent
set hidden
set ignorecase
set scrolloff=4
set signcolumn=yes
set colorcolumn=100
set encoding=utf-8
set nobackup
set nowritebackup
set splitright
set splitbelow
set autoread
set mouse=a
filetype on
filetype plugin on
filetype indent on
syntax on
set hlsearch

inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap < <><left>
inoremap " ""<left>

nnoremap w :w<enter>
nnoremap x :q!<enter>
nnoremap q :q<enter>
nnoremap s :wq<enter>

colorscheme monokai

autocmd FileType python setlocal completeopt=preview
