set nocompatible
set background=dark
set tabstop=2
set shiftwidth=2
set backspace=2
set expandtab
set ruler
filetype indent on
syntax on

set scrolloff=2
set tabpagemax=15

nmap t <Esc>:TlistToggle<CR>
map <C-t> <Esc>:tabnew<CR>

map <A-j> <Esc>gT
map <A-k> <Esc>gt

map <silent><C-Left> <C-T>
map <silent><C-Right> <C-]>

autocmd FileType python set omnifunc=pythoncomplete#Complete

inoremap <Nul> <C-x><C-o>

map <silent><A-Right> :tabnext<CR>
map <silent><A-Left> :tabprevious<CR>
