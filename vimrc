set nowrap        
set tabstop=4     
set backspace=indent,eol,start
set autoindent  
set copyindent  
set number      
set shiftwidth=4
set shiftround 
set showmatch   
set ignorecase  
set smartcase   
set smarttab    



set nobackup
set noswapfile
set pastetoggle=<F2>
set mouse=a

let g:miniBufExplModSelTarget = 1
let g:miniBufExplorerMoreThanOne = 0
let g:miniBufExplModSelTarget = 0
let g:miniBufExplUseSingleClick = 1
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplVSplit = 25
let g:miniBufExplSplitBelow=1

noremap <F1> :call MapF1()<CR>
function! MapF1()
  	if &buftype == "help"
    	exec 'quit'
	endif
	nohlsearch
endfunction

noremap <F1> nohl
"Error en las mayusculas"
:command WQ wq
:command Wq wq
:command Wqa wqa
:command W w
:command Q q
