noremap <SPACE> <Nop>
let mapleader = "\<Space>"

call plug#begin()
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
call plug#end()

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

" -- Move buffers with alt
nmap <A-Left> :bp<CR>
nmap <A-Right> :bn<CR>
nmap <A-Delete> :bd<CR>

" -- Telescope
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

colorscheme torte 
set termguicolors
