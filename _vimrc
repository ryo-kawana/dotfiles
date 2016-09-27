set number
set title
set showmatch
"set smartindent
"set shiftwidth=2
set laststatus=2
set wildmenu
set wildmode=full
set history=200
set nobackup
set noundofile
set hlsearch

set tabstop=4
set autoindent
set expandtab
set shiftwidth=4

set tw=0

set list listchars=tab:->
syntax on

"inoremap <C-j> <Down>
"inoremap <C-k> <Up>
"inoremap <C-h> <Left>
"inoremap <C-l> <Right>

cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'

nmap <CR> i<CR><ESC>

nmap n nzz
nmap N Nzz
nmap * *zz
nmap # #zz

nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>

nnoremap ; :
nnoremap : ;

"---------------------------
" Start Neobundle Settings.
"---------------------------
" Required:
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!

" NERDTree
NeoBundle 'scrooloose/nerdtree'
" vim-force.com
NeoBundle 'neowit/vim-force.com'
" memolist
NeoBundle 'glidenote/memolist.vim'
" Lightline
NeoBundle 'itchyny/lightline.vim'

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck

"---------------------------
" End Neobundle Settings.
"---------------------------

"---------------------------
" Start vim-force.com Settings.
"---------------------------

"Required
let g:apex_workspace_path="/Users/ryo.kawana/Develop/vim/vim-force.com/workspace"
let g:apex_backup_folder="/Users/ryo.kawana/Develop/vim/vim-force.com/backup"
let g:apex_temp_folder="/Users/ryo.kawana/Develop/vim/vim-force.com/temp"
let g:apex_properties_folder="/Users/ryo.kawana/Develop/vim/vim-force.com"
let g:apex_tooling_force_dot_com_path="/Users/ryo.kawana/Develop/vim/vim-force.com/tooling-force.com-0.3.4.2.jar"

"---------------------------
" End vim-force.com Settings.
"---------------------------

"---------------------------
" Start Lightline Settings.
"---------------------------

let g:lightline = {
      \ 'colorscheme': 'landscape'
      \ }

"---------------------------
" End Lightline Settings.
"---------------------------
