"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"               ██║   ██║██║██╔████╔██║██████╔╝██║     
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
" Santino Fuentes, 2022.
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" - Global Config -

set nu
set rnu

" Según 'Linux Kernel Codestyle', las indentaciones deben ser de 8 espacios.

set tabstop =8 
set softtabstop =8
set shiftwidth =8
set autoindent
set smartindent

filetype on
filetype plugin on
filetype indent on
syntax on

set cursorline
set cursorcolumn
set colorcolumn =80
highlight ColorColumn ctermbg =7
set showmode
set wildmenu
"set wildmode =list:longest

set showmatch
set hlsearch

set history =1000

set nocompatible

" - Folded Sections -
" Open: zo | Close: zc | Open all: zR | Close all: zM

" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.

" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}


" STATUS LINE ------------------------------------------------------------ {{{

" Status bar code goes here.

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2

" }}}
