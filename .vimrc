set nocompatible
syntax on

set number
set showcmd
set mouse=a
filetype plugin indent on
color desert
colorscheme desert

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

nmap <F8> :TagbarToggle<CR>

autocmd vimenter * NERDTree

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'fholgado/minibufexpl.vim'
Bundle 'msanders/snipmate.vim'
Bundle 'majutsushi/tagbar'
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

