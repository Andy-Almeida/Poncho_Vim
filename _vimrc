" ----------> Set the ColorScheme to Vim-Monokai-Tasty <----------
" Github: https://github.com/patstockwell/vim-monokai-tasty
" Download and move the folder in the proper location
" linux: ~/.vim/bundle/
" command: git clone https://github.com/patstockwell/vim-monokai-tasty.git ~/.vim/bundle/vim-monokai-tasty
" 
" windows: C:/Users/vimfiles/bundle
" command (powershell): git clone https://github.com/patstockwell/vim-monokai-tasty.git ~/.vimfiles/bundle/vim-monokai-tasty

call plug#begin()					" Call in Plugins for Vim using Plug
Plug 'patstockwell/vim-monokai-tasty'			" List of Plugins - shorthand for github.com/.../...
Plug 'HerringtonDarkholme/yats.vim'
Plug 'pangloss/vim-javascript'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'elzr/vim-json'
Plug 'styled-components/vim-styled-components'
Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
call plug#end()

let g:vim_monokai_tasty_italic = 1 			" Italics
let g:vim_monokai_tasty_highlight_active_window = 1	" Make the active window stand out
:colorscheme vim-monokai-tasty				" Set the colorscheme to the proper theme

" ----------> Basic Usability Enhancements <----------
:set number						" Show line numbers
:set relativenumber					" Show relative numbers


" ----------> Basic Usability Enhancements <----------
:set spell						" Show Spelling
:highlight clear SpellCap				" Remove unnecessary highlighting for potentially incorrectly capitalized words

" ----------> Basic Editing <----------
:set backspace=indent,eol,start				" Backspacing over auto-indentation, over end of lines (go back to the previous line), and start of an insert


" ----------> Wrapping <----------
:set wrap						" Enabling Wrapping
:set linebreak 						" Do not break word apart
:set breakindent 					" Enables indentation to the start of the line for wrapped words
:set breakindentopt=shift:2 				" Add extra shift for the wrapped line
:set showbreak=> 					" Displays >  at the start of wrapped lines to indicate a continuation


" ----------> Display and Aesthetic Settings <----------
syntax on						" Enable syntax highlighting
:set cursorline						" Highlight the line where the cursor is
:set showmatch						" Temporarily highlights matching parentheses or brackets when the cursor is over one


" ----------> Command Line and Commands
:set wildmenu						" Enables a visual menu for command-line auto-completion
:set wildmode=longest:full,full				" Refines the behavior of the wildmenu to offer the longest common completion first, then full matches
:set laststatus=2					" Always display the status line at the bottom
:set ruler						" Show the cursor position in the status line


" ----------> Hotkey Configurations <----------
" Easier Split Navigation
:nnoremap <C-h> <C-w>h	 				" Quickly move to the left split.
:nnoremap <C-j> <C-w>j 					" Quickly move to the split below.
:nnoremap <C-k> <C-w>k 					" Quickly move to the split above.
:nnoremap <C-l> <C-w>l 					" Quickly move to the right split.


" ----------> Abbreviations <----------
iabbrev tree_branch ├──
iabbrev tree_end └──
iabbrev tree_pipe │
iabbrev table_pipe │
iabbrev table_top ┌───────────┬───────────┬───────────┐
iabbrev table_mid ├───────────┼───────────┼───────────┤
iabbrev table_bot └───────────┴───────────┴───────────┘
