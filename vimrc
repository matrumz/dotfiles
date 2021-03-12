" Bells
set belloff=all
set noerrorbells visualbell t_vb=

" Info bar
set laststatus=2 " info bar always on
set ruler " line/character position display

" Display
set number
syntax on
set showmatch " shows matching brackets

" Navigation
"" Return to last position when reopening file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Searching
set incsearch
set hlsearch

" Default tabbing
set tabstop=4 " size of tab
set expandtab " insert spaces
set autoindent " matches current line indentation upon ENTER. should be on when using smartindent
set smartindent " react to the syntax/style of code

" Aliases
"" Correcting caps
:command W w
:command Q q
"" Spellcheck
:command SPELL setlocal spell spelllang=en_us
:command NOSPELL set nospell
"" Use w!! when you forget sudo
cmap w!! w !sudo tee > /dev/null %
