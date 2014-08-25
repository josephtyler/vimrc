set tabstop=4
set expandtab
set shiftwidth=4 
set softtabstop=4
set laststatus=2
set number

autocmd FileType python setl tabstop=4|setl shiftwidth=4|setl softtabstop=4
autocmd FileType html setl tabstop=2|setl shiftwidth=2|setl softtabstop=2
autocmd FileType djangohtml setl tabstop=2|setl shiftwidth=2|setl softtabstop=2
autocmd FileType javascript setl tabstop=2|setl shiftwidth=2|setl softtabstop=2
autocmd FileType css setl tabstop=2|setl shiftwidth=2|setl softtabstop=2

filetype indent plugin on
syntax enable

let mapleader = ","

nmap <C-l> gt
nmap <C-h> gT
