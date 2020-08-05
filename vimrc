" " Set Spelling for Lang
set spelllang=en

" Set height of status line
set laststatus=2

" " enable syntax highlighting
syntax enable

" Show matching brackets when text indicator is over them
set showmatch 

" How many tenths of a second to blink when matching brackets
set mat=5

" " show line numbers
set number

" " set the ruler
set ruler

" " set tabs to have 4 spaces
set ts=4

" " indent when moving to the next line while writing code
set autoindent

" General tab settings
" " expand tabs into spaces
set expandtab

" number of visual spaces per TAB
set tabstop=4       

" number of spaces in tab when editing
set softtabstop=4   

" number of spaces to use for autoindent
set shiftwidth=4    

" Ignore case in general, but become case-sensitive when uppercase is present
set ignorecase smartcase

" File and script encoding settings for vim
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
scriptencoding utf-8

" " show the matching part of the pair for [] {} and ()
set showmatch

" " enable all Python syntax highlighting features
let python_highlight_all = 1

" Show hostname, full path, and last modified time
set title
set titlestring=
set titlestring+=%(%{hostname()}\ \ %)
set titlestring+=%(%{expand('%:p')}\ \ %)
