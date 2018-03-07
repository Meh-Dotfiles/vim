set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Plugin 'tmhedberg/SimpylFold'
Bundle 'Valloric/YouCompleteMe'
Plugin 'nvie/vim-flake8'
Plugin 'kien/ctrlp.vim'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/nerdtree'
"Plugin 'airblade/vim-gitgutter'
"Plugin 'chriskempson/base16-vim'
Plugin 'altercation/vim-colors-solarized'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


let python_highlight_all=1
syntax on
set nu 

map <F2> :NERDTreeToggle<cr>
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree

set clipboard^=unnamed
set ttymouse=xterm2
set mouse=a

" Encoding
set encoding=utf-8

" Split Configuration
set splitbelow
set splitright

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


"replace selection, uses buffer h
vnoremap <C-r> "hy:%s/<C-r>h/<C-r>h/g<left><left>

set tabstop=4
set softtabstop=4	
set shiftwidth=4
set textwidth=79
set expandtab
set fileformat=unix


" OLD conf
set nobackup
set noswapfile
set pastetoggle=<F2>

let g:miniBufExplModSelTarget = 2
let g:miniBufExplorerMoreThanOne = 0
let g:miniBufExplModSelTarget = 0
let g:miniBufExplUseSingleClick = 1
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplVSplit = 25
let g:miniBufExplSplitBelow=1

"Color 
syntax enable
set background=dark
colorscheme solarized


"colorscheme base16-default-dark
"Error en las mayusculas
:command W w
:command Q q
:command WQ wq
:command Wq wq
:command Wqa wqa
:command WQa wqa
:command WQA wqa






