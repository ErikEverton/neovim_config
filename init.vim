set background=dark
set clipboard=unnamedplus
set completeopt=noinsert,menuone,noselect
set cursorline
set hidden
set inccommand=split
set mouse=a
set number
set relativenumber
set splitbelow splitright
set title
set ttimeoutlen=0
set wildmenu

"tabs
set expandtab
set shiftwidth=4
set tabstop=4

call plug#begin()
    Plug 'vim-airline/vim-airline'
    
    Plug 'preservim/nerdtree'
    
    Plug 'airblade/vim-gitgutter'
call plug#end()


let NERDTreeShowHidden=1

nnoremap <C-s> :wq<CR>
nnoremap <F5> :NERDTreeToggle<CR>
nnoremap <F6> :sp<CR>:terminal<CR>

