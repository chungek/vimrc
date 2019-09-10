"look & feel 
syntax on
colorscheme murphy

" for showing line numbers
set number
set laststatus=2

" highlight matching parentheses
set showmatch

" mouse support
set mouse=a

" use filetype-based syntax highlighting, ftplugins, and indentation
syntax enable
filetype plugin indent on

" show existing tab with 4 spaces width
set tabstop=4

" When indenting with '>', use 4 spaces width
set shiftwidth=4

" On pressing tab, insert 4 spaces
set expandtab

" copy indent from current line when starting a new line
set autoindent          

" add indent after '{'
set smartindent        

" display tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:·

if !has('gui_running')
  set t_Co=256
endif


