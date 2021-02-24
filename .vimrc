set expandtab
set tabstop=2
set shiftwidth=2
set incsearch
set number
set hlsearch
set showcmd
set laststatus=2
set showmatch
set title
set smartindent
set list
set listchars=tab:»-,trail:_,eol:↲,extends:»,precedes:«,nbsp:%
set noswapfile
set clipboard+=unnamedplus
set visualbell

let mapleader = "\<Space>"
nnoremap <silent><unique> <Leader>c :<C-u>setlocal cursorline! cursorcolumn!<CR>
nnoremap <silent><unique> <Leader>nh :noh<CR>
nnoremap <silent><unique> <Leader>t :NERDTree<CR>

inoremap <silent><unique> jj <ESC>

highlight DiffAdd    cterm=bold ctermfg=10 ctermbg=22
highlight DiffDelete cterm=bold ctermfg=10 ctermbg=52
highlight DiffChange cterm=bold ctermfg=10 ctermbg=17
highlight DiffText   cterm=bold ctermfg=10 ctermbg=21
highlight LineNr     ctermfg=8
