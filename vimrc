"My_Vim_Config
"
" Auto jump to latest quit location
autocmd BufReadPost *
 \ if line("'\"") > 0 && line ("'\"") <= line("$") |
 \   exe "normal! g'\"" |
 \ endif

" Syntax Highliging
syntax on

" Normal Settings
set nu
set ts=4
set st
set ai
set hlsearch
set ruler

" FileType
filetype indent on
filetype plugin on

" Press <F5> to store & run script
map <F5> <ESC>:w<CR> <ESC>:!./%<CR>

" foldmethod
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

" splite window
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
