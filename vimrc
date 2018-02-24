" Set syntax on
syntax on

" == pathogen; plugin manager ==
" https://github.com/tpope/vim-pathogen
" runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
filetype plugin indent on

" == NERDTree ==
" Always show the NERDTree
" autocmd VimEnter * NERDTree
" Toggling NERDtree, On/off with CTRL-n
map <C-n> :NERDTreeToggle<CR>
" Close NERDTree if there is no open file
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
