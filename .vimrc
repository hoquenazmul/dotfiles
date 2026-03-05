" --- 1. USER INTERFACE & VISIBILITY ---
syntax on               " Enable code color-coding
set number              " Show line numbers
set relativenumber      " Show relative line numbers for easier jumping
set showmatch           " Highlight matching brackets (e.g., [], {}, ())
set laststatus=2        " Always show the status bar at the bottom
set showmode            " Display the current mode (INSERT, VISUAL, etc.)
set scrolloff=8         " Keep 8 lines visible above/below cursor when scrolling
set linebreak           " Wrap lines without breaking words mid-string

" --- 2. INDENTATION & TABS (The 'YAML Savior') ---
set expandtab           " Convert tabs to spaces (Essential for YAML/Python)
set tabstop=4           " Number of spaces a Tab keypress counts for
set shiftwidth=4        " Number of spaces used for auto-indents (e.g., with '>>')
set autoindent          " Copy indent from the current line to the next line

" --- 3. SEARCH BEHAVIOR ---
set incsearch           " Jump to first match as you type characters
set hlsearch            " Highlight all matches found in the file
set ignorecase          " Make search case-insensitive by default
set smartcase           " Switch to case-sensitive if search has an uppercase letter

" --- 4. BACKUPS & SWAP (Keep it Clean) ---
set noswapfile          " Stop creating .swp files (prevents 'found swap' errors)
set nobackup            " Stop creating backup files (file~)
set undofile            " Save undo history even after you close the file

" --- 5. MOUSE & SOUND ---
set mouse=a             " Enable mouse for scrolling and clicking in terminal
set noerrorbells        " Silence the 'beep' sound on errors

" --- 6. KEY MAPS (The Speed Boosts) ---
" Press 'jj' quickly in Insert mode to exit to Normal mode
inoremap jj <Esc>

" Press 'Space' to clear all search highlights instantly
nnoremap <Space> :noh<CR>
