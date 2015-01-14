set tabstop=4
set shiftwidth=4 
set softtabstop=4
set laststatus=2
set number
set hlsearch
set expandtab

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
map <leader>s :w<CR>:SD<CR>
map <leader>e :tabdo e!<CR>
map <leader>wq :tabdo wq!<CR>
map <leader>q :tabdo q!<CR>
map <leader>c :nohlsearch<CR>

" ctrlp
set runtimepath^=~/.vim/bundle/ctrlp.vim
