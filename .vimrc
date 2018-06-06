" Edited by LiQiang on 2017/07/26
set nu
:syntax on

set cursorcolumn
set cursorline
highlight CursorLine cterm=None ctermbg=None  ctermfg=green 
highlight CursorColumn cterm=None ctermbg=None ctermfg=green

" Tab covert into spaces on 2017/07/26
set tabstop=4
set shiftwidth=4
set expandtab

" Vundle config on 2017/07/26
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'vim-scripts/taglist.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'
Plugin 'jnurmine/Zenburn'
Plugin 'tpope/vim-jdaddy'
Plugin 'juneedahamed/vc.vim'
Plugin 'wincent/Command-T'
Plugin 'kien/ctrlp.vim'
Plugin 'mattn/emmet-vim'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'rking/ag.vim'
Plugin 'sickill/vim-monokai'
call vundle#end()
filetype plugin indent on

" For pep8 on 2017/07/26
set autoindent
set encoding=utf-8

" For NERDTree on 2017/07/26
" autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeIgnore=['\.pyc$']

" For Taglist on 2017/07/26
let Tlist_Use_Right_Window=1
map <C-t> :TlistToggle<CR>

" Folding on 2017/07/28
nnoremap <space> za

" For colorsheme on 2017/07/28
set t_Co=256
colorscheme zenburn

" For autocomplete brackets
ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino {<CR> {<CR>}<ESC>0

" For vc.vim
let g:vc_warn_branch_log=0

" For CommandT
let g:CommandTEncoding = 'UTF-8'

" For fzf
set rtp+=~/.fzf

