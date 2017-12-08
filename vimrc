set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()
Plugin 'gmarik/vundle'
Plugin 'Valloric/YouCompleteMe'
Plugin 'posva/vim-vue'
Plugin 'fatih/vim-go'
Plugin 'kien/ctrlp.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'altercation/vim-colors-solarized'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/syntastic'
Plugin 'vim-airline/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'mhinz/vim-signify'
Plugin 'vim-airline/vim-airline-themes'
let g:solarized_termcolors=256
set autoread
set autoindent
set expandtab
set hlsearch
set incsearch
set ignorecase
set ruler
set number
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" " when indenting with '>', use 4 spaces width
set shiftwidth=4
" " On pressing tab, insert 4 spaces
set expandtab
autocmd FileType py setlocal tabstop=4 shiftwidth=4 softtabstop=4 textwidth=79
autocmd FileType javascript setlocal tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType html setlocal tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType css setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType js setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType jsx setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType vue setlocal tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType json setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType yaml setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType typescript setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType cs setlocal tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType java setlocal tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType xml setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType go setlocal tabstop=2 shiftwidth=2 softtabstop=2
" --------------------
"  CtrlP (plugin)
" --------------------
let g:ctrlp_custom_ignore = {
  \ 'dir': '\v[\/]\.(git)$|venv$|node_modules$|bower_components$|vendor$'
  \ }
" --------------------
"  END CtrlP (plugin)
" nerdcommenter
filetype plugin on
let NERDSpaceDelims=1
" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
" solarized
let g:airline_solarized_bg='dark'
" For Vim colors
syntax enable
set background=dark
colorscheme solarized
