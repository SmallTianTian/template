let mapleader=' '

set nu
set bs=2
set sw=2
set ts=2
set expandtab
set shiftwidth=4
set tabstop=4

set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1

"autocmd FileType java, kt, go setlocal shiftwidth=4 tabstop=4

map <f2> :NERDTree<CR>
map <f3> :Ag 
map <leader>l :tabnext<CR>

let g:tagbar_width = 30 "设置tagbar的宽度为30列，默认40
let g:tagbar_sort = 0

" go
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_fmt_command = "goimports"

" YouCompleteMe
"set completeopt=longest,menu

call plug#begin('~/.vim/plugged')

" golang
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

Plug 'rizzatti/dash.vim'
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree'
Plug 'udalov/kotlin-vim'
Plug 'airblade/vim-gitgutter'

Plug 'rking/ag.vim'
Plug 'kien/ctrlp.vim'
Plug 'majutsushi/tagbar'
Plug 'Valloric/YouCompleteMe'
" 启动时自动focus
let g:tagbar_auto_faocus =1 
" 启动指定文件时自动开启tagbar
call plug#end()
