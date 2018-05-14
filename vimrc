" -------- Vundle Stuff --------"

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


" ------- End Vundle Stuff -----"

:set nocompatible


" Enable syntax hilighting
syntax on

" Color scheme setting
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"

let g:seoul256_background=236
let g:seoul256_srgb = 1
:colo seoul256

" Enable line numbering
:set nu

" Make tabs be 4 space characters by default
:set tabstop=4
:set shiftwidth=4
:set softtabstop=0
:set expandtab
:set smarttab

" Add a column at 110 lines
":set colorcolumn=110

" Custom keys!
:nnoremap <F4> :w<CR> :!clear; make<CR>
:nnoremap <F5> :w<CR> :!clear; make run<CR>
:nnoremap <F6> :w<CR> :!clear; make test<CR>

" Display cursor line/column
:set ruler

" Better tab completion for command line
:set wildmenu

" Open new split panes to right and bottom
:set splitbelow
:set splitright

" Hilight search terms in file
:set incsearch

" Key mappings for YouCompleteMe
:nnoremap <leader>yg :YcmCompleter GoTo<CR>
:nnoremap <leader>yr :YcmCompleter GoToReferences<CR>
:nnoremap <leader>ym :YcmCompleter GoToImplementation<CR>
:nnoremap <leader>yi :YcmCompleter GoToImplementationElseDeclaration<CR>
:nnoremap <leader>yt :YcmCompleter GetType<CR>
:nnoremap <leader>yp :YcmCompleter GetParent<CR>
:nnoremap <leader>yd :YcmCompleter GetDoc<CR>

" Show partial commands in the last line of the screen
:set showcmd

" Use case insensitive search, except when using capital letters
:set ignorecase
:set smartcase

" Something about automatically indenting
"set autoindent

" Something about backspacing over indents
set backspace=indent,eol,start

" Something about not always going to the first character of a line
:set nostartofline

" Show a save unsaved changes asking thinbg
:set confirm

" ding ding 
:set visualbell

" mousey mouse mouse
":set mouse=a

:set relativenumber
