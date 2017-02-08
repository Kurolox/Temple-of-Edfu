" Basics

syntax on                     " Enable syntax highlighting
filetype off                  " Enable filetype detection
filetype indent on            " Enable filetype-specific indenting
filetype plugin on            " Enable filetype-specific plugins
highlight LineNr ctermfg=grey

set number
set nowrap
set nocompatible              " We're running Vim, not Vi!
set hidden
set laststatus=2
set tabstop=4                 " A tab is 8 spaces
set expandtab                 " Always uses spaces instead of tabs
set softtabstop=4             " Insert 4 spaces when tab is pressed
set shiftwidth=4              " An indent is 4 spaces
set shiftround                " Round indent to nearest shiftwidth multiple
set clipboard=unnamedplus
set splitright
set encoding=utf-8
set autowrite
set termguicolors
set background=dark
set undofile                  " Maintain undo history between sessions
set undodir=~/.vim/undodir

" Disable arrow keys

inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

" Shortcuts


nnoremap <C-t> :NERDTreeToggle<CR>
" Ctrl+c Ctrl+v support
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa
map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>
nnoremap <leader>a :cclose<CR>

" Airline theme 
let g:gruvbox_italic=1
let g:airline_theme="gruvbox"
let g:airline_powerline_fonts = 1

" Theme

colorscheme gruvbox

" Vundle
call vundle#begin()
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'godlygeek/tabular'
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-dispatch'
call vundle#end() 
