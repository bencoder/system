set nocompatible
filetype indent plugin on
syntax on
set cursorline
set hidden
set wildmenu
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set hlsearch
set autoindent
set si
set ruler
set visualbell
set mouse=a
set number
set title
let mapleader=","
let g:mapleader=","
nnoremap <cr> :noh<CR><CR>:<backspace>
runtime bundle/vim-unbundle/unbundle.vim
source ~/.vim/php-doc.vim
inoremap <C-P> <ESC>:call PhpDocSingle()<CR>i
nnoremap <C-P> :call PhpDocSingle()<CR>
vnoremap <C-P> :call PhpDocRange()<CR> 
colorscheme desert
highlight clear SignColumn
map <C-n> :NERDTreeToggle<CR>
set undodir=~/.vim/tmp/undo//     " undo files
set undofile
set undolevels=3000
set undoreload=10000
set backupdir=~/.vim/tmp/backup// " backups
set directory=~/.vim/tmp/swap//   " swap files
set backup
set noswapfile
nnoremap <leader>b :CtrlPBuffer<CR>
