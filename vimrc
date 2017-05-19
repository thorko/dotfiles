colorscheme darkblue
syntax on
set tabstop=2
set softtabstop=2
set expandtab
set hlsearch
filetype plugin indent on
au BufNewFile,BufRead *.yaml,*.yml so ~/.vim/yaml.vim
set viminfo='100,<1000,s100,h
let g:vim_markdown_folding_disabled = 1
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
