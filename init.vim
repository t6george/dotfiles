" Plugins
call plug#begin()
Plug 'bfrg/vim-cpp-modern'
Plug 'preservim/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
call plug#end()

" Set tab to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Idr what this is tbh
set path=.,,**

" Make vim clipboard same as global clipboard
set clipboard=unnamedplus

" Block cursor
set guicursor=i:block

" Line numbers
set number

" Turn on NERDTree for all tabs open
let g:nerdtree_tabs_open_on_console_startup=1

" Always open with NERDTree
autocmd VimEnter * NERDTreeTabsOpen

" Shortcut split navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
