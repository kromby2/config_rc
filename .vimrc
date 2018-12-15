syntax on
colorscheme desert 
set number
set diffopt+=iwhite
set diffexpr=""
set ignorecase "set smartcase
set hlsearch
syntax on
set ai
set showmatch
set vb
set ruler
set laststatus=2
set backspace=indent,eol,start
set nocompatible
set background=dark
set showmode
set clipboard=unnamed
set wildmode=longest,list,full "-Sets autocomplete as full list as bash is
set wildmenu "turns on menu instead of doing full screen for autocomplete
set mouse=a "for mouse in bash or gui"
set nowrap
"Enable folding
set foldmethod=indent
set foldlevel=99

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap K <PageUp> 
nnoremap J <PageDown> 
nnoremap \vc <Plug>VimtexCompile
nnoremap <space> za "Remap code folding from space to za"

"autocmd FileType python nnoremap <buffer> <F1> :exec '!clear; python' shellescape(@%, 1)<cr>
autocmd FileType python nnoremap <buffer> \cp :exec '!clear; python' shellescape(@%, 1)<cr>

"-----------neoBundle----------
" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if &compatible
  set nocompatible               " Be iMproved
endif

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

NeoBundle 'dhruvasagar/vim-table-mode'	"Creates tables in vim
NeoBundle 'itchyny/lightline.vim'	"Light toolbar
NeoBundle 'vimwiki/vimwiki'		"Vimwiki
NeoBundle 'davidhalter/jedi-vim'	"Python plugin
NeoBundle 'lervag/vimtex'		"Vim tEx plugin
NeoBundle 'jistr/vim-nerdtree-tabs'	"File manager plugin

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck



" set statusline=%<F%h%m%r\ [%{&ff}]\ (%{strftime(\"%H:%M\ %d/%m/%Y\",getftime(expand(\"%:p\")))})%=%1,%c%V\ %P
