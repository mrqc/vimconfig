set ruler
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab
set autoindent
set history=700
set scrolloff=0
set noerrorbells visualbell t_vb=
set autoread
set ruler
set number
set modeline
autocmd GUIEnter * set visualbell t_vb=
filetype plugin on
filetype indent on
syntax on
execute pathogen#infect()
filetype plugin indent on
autocmd VimEnter * NERDTree | wincmd p
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
let NERDTreeShowHidden=1
nmap <F2> :NERDTreeToggle<CR>
