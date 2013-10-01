set nocompatible "vim is not vi and shouldn't act so ;)


execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin on
filetype plugin indent on

if !has("gui_running")
	set t_Co=256
endif

if has("gui_running")
endif

set encoding=utf-8 " use utf8 as encoding
set autoindent " automagic indent
set laststatus=2 " always show status line
set tabstop=4 "one tab press means 4 spaces
set softtabstop=4 "so that backspace will delete one indentation level
set shiftwidth=4 "4 spaces for identation
set expandtab "expands tab to spaces
set number "displays current line number to left
set showmatch "jumps to matching bracket when inserted
set showcmd "shows current typed in command
set hlsearch "highlight search results
set mouse=a "enable mouse for occasional uses
set hidden "when opening a new file old buffer gets hidden instead closed
set backspace=indent,eol,start
set tags=tags;/ "search in cwd of opened file for ctags and recursivly search parents dirs


let g:pymode_folding = 0 "disable folding

let g:pymode_lint_checker = "pyflakes"

let g:SuperTabDefaultCompletionType = "context" "enable intelligent completion

let g:pyflakes_use_quickfix = 0

let g:tagbar_left = 1 "set the tagbar to the left
let g:tagbar_width = 30 "set standard with of tagbar to 30
let g:pymode_rope=0 "currently not needed"

let g:jedi#auto_vim_configuration = 0 "don't fucking overwrite my settings
let g:jedi#popup_on_dot = 0 "do not automatically open completion window
let g:jedi#show_call_signatures = 0

let g:NERDTreeWinPos = "right" "self explaining

let g:clang_use_library = 1 "uses clang library instead of executables which is way faster

set background=dark
colors peaksea
set completeopt-=preview

set guioptions-=m "removes menu
set guioptions-=T "remove toolbar
set guioptions-=r "remove scrollbar to right
