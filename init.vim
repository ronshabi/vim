call plug#begin()
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
call plug#end()

set nobackup
set noswapfile
set noundofile

set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab autoindent
set incsearch ignorecase smartcase hlsearch
set wildmode=longest,list,full wildmenu
set ruler laststatus=2 showcmd showmode
set wrap breakindent
set encoding=utf-8
set textwidth=0
set hidden
set rnu
set title
set cc=80
" -- Move buffers with alt
nnoremap <A-Left> :bp<CR>
nnoremap <A-Right> :bn<CR>
nnoremap <A-Delete> :bd<CR>


" -- Telescope
nnoremap <F1> <cmd>Telescope live_grep<cr>
nnoremap <F2> <cmd>Telescope find_files<cr>
nnoremap <C-F1> <cmd>Telescope buffers<cr>
nnoremap <F3> <cmd>Telescope git_commits<cr>
nnoremap <F4> <cmd>Telescope jumplist<cr>
nnoremap <F6> <cmd>Telescope help_tags<cr>
nnoremap <F9> <cmd>Telescope keymaps<cr>

colorscheme torte 
set termguicolors

" Disable arrowkeys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" lex
let g:netrw_banner=0
nnoremap <C-b> <Esc>:Lex<cr>:vertical resize 30<cr>
inoremap <C-b> <Esc>:Lex<cr>:vertical resize 30<cr>
