set nocompatible	" be iMproved
filetype off		" required!

set rtp+=~/.vim/bundle/vundle/,$GOROOT/misc/vim/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmaric/vundle'

" my configure
" set file enconding
set fenc=utf-8
" set file encoding detecting
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936,utf-bom,iso8859-1,euc-jp,utf-16le,latin1

set backspace=2                       " allow backspacing over everything in insert nc >kkmode
set number
set hlsearch
syntax on

set nobackup                          " no *~ backup files
set noswapfile
set nowritebackup
set copyindent                        " copy the previous indentation on autoindenting
set ignorecase                        " ignore case when searching
set smartcase
set smarttab                          " insert tabs on the start of a line according to
set expandtab                         " replace <TAB> with spaces
set softtabstop=2
set shiftwidth=2
set tabstop=2
set shortmess=Ia                      " remove splash wording
set autoindent
let Tlist_Ctags_Cmd='/usr/bin/ctags'

" disable sound on errors
set visualbell
set noerrorbells
set t_vb=
set tm=500

let NERDChristmasTree=1

let Tlist_Use_Right_Window=1
let Tlist_File_Fold_Auto_Close=1

nnoremap <silent> <F2> :NERDTreeToggle<CR>
nnoremap <silent> <C-P> :CtrlPToggle<CR>
nnoremap <silent> <F4> :TlistToggle<CR>

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

nnoremap <C-W><C-U> :CtrlPMRU<CR>
nnoremap <C-W>u :CtrlPMRU<CR>

noremap <F7> gT
noremap <F8> gt

set laststatus=2   " Always show the statusline
set t_Co=256 " Explicitly tell Vim that the terminal supports 256 colors

" My Bundles
" 
" original repos on github
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-rails'
Bundle 'kien/ctrlp.vim'
Bundle 'msanders/snipmate.vim'
Bundle 'vim-scripts/taglist.vim'
Bundle 'Lokaltog/vim-powerline'
Bundle 'Townk/vim-autoclose'

filetype plugin indent on	" required!

"
" Brief help
" :BundleList		- list configured bundles
" :BundleInstall(!)	- install(update) bundles
" :BundleSearch(!) foo	- search(or refresh cache first) for foo
" :BundleClean(!)	- confirm(or auto-approve) removal of unused bundles
" 
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
