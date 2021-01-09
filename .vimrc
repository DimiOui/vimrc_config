set nocompatible
set number
filetype plugin indent on
syntax on
if has ("autocmd")
	autocmd! bufwritepost .vimrc source ~/.vimrc
endif
noremap <C-Z> :update<CR>
vnoremap <C-Z> <C-C>:update<CR>
inoremap <C-Z> <C-O>:update<CR>
inoremap <C-c> <Left>
inoremap <C-t> <Down>
inoremap <C-s> <Up>
inoremap <C-r> <Right>
syntax on
set background=dark
set linebreak
set visualbell
set showmatch
set hlsearch
set autoindent
set expandtab
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2
set mouse=a
:source ~/.vim/bundle/vim-colorschemes/colors/matrix.vim
map <C-n> :NERDTreeToggle<CR>

