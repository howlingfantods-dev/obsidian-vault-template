" =============================
" 🌙  Custom Obsidian Vim Config
" =============================

" ----- Leader Keys -----
let mapleader = " "
let maplocalleader = " "

" ----- General Keymaps -----
" Clear search highlights
nnoremap <Esc> :nohlsearch<CR>

" Quickfix / diagnostics-style helpers
nnoremap <leader>q :copen<CR>
nnoremap <leader>r :echo "No diagnostics in Obsidian"<CR>

" Exit insert mode quickly
inoremap jk <Esc>

" ----- Clipboard Integration -----
set clipboard=unnamedplus

" Copy current file path (note path is virtual inside Obsidian)
nnoremap <leader>cr :let @+ = expand('%:p') \| echo "Copied: " . expand('%:p')<CR>

" ----- Open configs quickly -----
nnoremap <leader>zs :tabnew ~/.zshrc<CR>

" ----- Text Display -----
set conceallevel=1

" ----- Utility Keymaps -----
" Insert date at cursor
nnoremap <leader>dt "=strftime("%Y-%m-%d")<CR>P

" Change directory to current file
nnoremap <leader>cd :cd %:p:h \| pwd<CR>

" Reload this vimrc
nnoremap <leader>rr :source ~/.obsidian.vimrc \| echo "Reloaded .obsidian.vimrc"<CR>

" ----- UI & Behavior -----
set number
set relativenumber
set mouse=a
set showmode=false
set breakindent
set ignorecase
set smartcase
set incsearch
set nohlsearch
set scrolloff=8
set tabstop=4
set softtabstop=4
set shiftwidth=2
set expandtab
set textwidth=80
set colorcolumn=80
set cursorline
set list

" ----- Navigation Quality of Life -----
nnoremap <silent> <Space> <Nop>
nnoremap <expr> k v:count == 0 ? 'gk' : 'k'
nnoremap <expr> j v:count == 0 ? 'gj' : 'j'

" Move selected lines up/down
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Disable recording and suspend
nnoremap Q <nop>
nnoremap q <nop>
nnoremap <C-z> <nop>
