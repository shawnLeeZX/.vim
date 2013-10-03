" All system-wide defaults are set in $VIMRUNTIME/debian.vim (usually just
" /usr/share/vim/vimcurrent/debian.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vim/vimrc), since debian.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing debian.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
runtime! debian.vim

" Uncomment the next line to make Vim more Vi-compatible
" NOTE: debian.vim sets 'nocompatible'.  Setting 'compatible' changes numerous
" options, so any other options should be set AFTER setting 'compatible'.
"set compatible

" Vim5 and later versions support syntax highlighting. Uncommenting the next
" line enables syntax highlighting by default.
if has("syntax")
  syntax on
endif

" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
"set background=dark

" Uncomment the following to have Vim jump to the last position when
" reopening a file
"if has("autocmd")
"  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
"if has("autocmd")
"  filetype plugin indent on
"endif

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
set hidden             " Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)
set nu
set backspace=2
set autoindent
syntax on


" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

"===============The Following is My Configuration===============
"make pathogen work
call pathogen#infect()

"source configuration file in
source ~/.vim/vimrc/keymapPart.vim
source ~/.vim/vimrc/syntaxPart.vim
source ~/.vim/vimrc/indentPart.vim
source ~/.vim/vimrc/temporal.vim
source ~/.vim/vimrc/appearance.vim
source ~/.vim/vimrc/encodingPart.vim
source ~/.vim/vimrc/bundle_specific.vim
"===================================================================
"when set, vim will look up .vimrc file in current directory
set exrc
"===================================================================

"===================================================================
"general configuration
set hlsearch "highlight search result
set nocp
set timeoutlen=1000 " Make delay shorter when invoking external program, like fcitx
set wrap
set noignorecase
colorscheme hhiker
" make vim recognize Chinese
"set fileencodings=utf-8,gb2312,gbk,gb18030set termencoding=utf-8
"set encoding=prc
"disable beep and flash
autocmd VimEnter * set vb t_vb=
"===================================================================

"===================================================================
"autocomplete configuration
"set the thesaurus path
"set thesaurus=
"===================================================================
