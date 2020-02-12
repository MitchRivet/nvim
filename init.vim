" initialize plugins 
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree' 
Plug 'scrooloose/nerdcommenter' 
Plug 'tpope/vim-surround' 
Plug 'airblade/vim-gitgutter' 
Plug 'itchyny/lightline.vim' 
Plug 'junegunn/fzf' 
Plug 'junegunn/fzf.vim' 
Plug 'easymotion/vim-easymotion' 
Plug 'dense-analysis/ale' 
" Plug 'mattn/emmet-vim'
Plug 'sheerun/vim-polyglot' 
Plug 'christoomey/vim-tmux-navigator'
Plug 'rakr/vim-one' 
call plug#end() 

" key remaps 
inoremap jk <ESC> 
map <C-n> :NERDTreeToggle<CR>
" Try to prevent bad habits like using the arrow keys for movement. This is
" not the only possible bad habit. For example, holding down the h/j/k/l keys
" for movement, rather than using more efficient movement commands, is also a
" bad habit. The former is enforceable through a .vimrc, while we don't know
" how to prevent the latter.
" Do this in normal mode...
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
" ...and in insert mode
inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>

let g:ale_fix_on_save = 1
let g:ale_lint_on_save = 1

colorscheme one
set background=dark
set number
set relativenumber
set laststatus=2
set incsearch
syntax on

