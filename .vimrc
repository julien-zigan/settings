set nocompatible			" Disable compability w/ vi
filetype on 				" Enable file detection
filetype plugin on			" Enable plugins and load plugin for detected filetype
filetype indent on			" load an indent file for detected type
syntax on				" syntax highlighting
set number				" show line numbers
set cursorline 				" highlight coursor line underneath the cursor horizontally
" set cursorcolumn			" highlight cursor line underneath the cursor vertically
set shiftwidth=4			" set shiftwidth to 4 spaces
set tabstop=4				" set tab width to 4 columns
set expandtab				" use space characters instead of tabs
set nobackup				" Do not save backup files
set nowrap				" do not wrap lines
set incsearch				" while searching, incrementally highlight matching characters as you type
set ignorecase				" ignore capital letters during search
set smartcase				" override ignorecase when explicitly searching for capital letters
set showcmd				" show partial command you type in the last line of the screen
set showmode				" show the mode you are on the last line
set showmatch				" show matching words during a search
set hlsearch				" use highlighting when doing a search
set wildmenu				" enable autocompletion menu after pressing tab
set wildmode=list:longest		" make wildmenu behave similar to bash
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

set omnifunc=ccomplete#Complete
set tags=tags

" PLUGINS -------------------------------------------------------------------------------------------------------{{{

" call plug#begin('~/.vim/plugged')
"
"	Plug 'dense-analysis/ale'
"	
"	Plug 'preservim/nerdtree'
"
"call plug#end()

"}}}




" STATUS LINE ----------------------------------------------------------------------------------------------------{{{

set statusline=				" clear status line whin vimrc is reloaded
set statusline+=\ %F\ %M\ %Y\ %R	" status line left side
set statusline+=%=			" use a divider to separate left side from right side
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%% 	"set status line right side
set laststatus=2			"show the status on the second to last line


" }}}

