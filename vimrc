set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'morhetz/gruvbox'

autocmd vimenter * ++nested colorscheme gruvbox

filetype plugin indent on

" shows row and column number at bottom right corner
set ruler

syntax enable
set background=dark
