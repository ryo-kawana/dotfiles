set number
set title
set showmatch
set tabstop=2
set smartindent
set shiftwidth=2
set laststatus=2
set wildmenu
set wildmode=full
set history=200

syntax on

inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>

cnoremap <C-p> <Up>
cnoremap <C-n> <Down>

nmap <CR> i<CR><ESC>

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
" Start MacVim Settings.
"---------------------------

"if has('gui_macvim')
"	set transparency=3
"	set lines=90 columns=200
"endif

"---------------------------
" End MacVim Settings.
"---------------------------
