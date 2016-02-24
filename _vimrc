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
" vim-force.com
NeoBundle 'neowit/vim-force.com'

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
let g:apex_backup_folder="/Users/ryo.kawana/Develop/vim/vim-force.com/backup"
let g:apex_temp_folder="/Users/ryo.kawana/Develop/vim/vim-force.com/temp"
let g:apex_properties_folder="/Users/ryo.kawana/Develop/vim/vim-force.com"
let g:apex_tooling_force_dot_com_path="/Users/ryo.kawana/Develop/vim/vim-force.com/tooling-force.com-0.3.4.2.jar"

"---------------------------
" End vim-force.com Settings.
"---------------------------
