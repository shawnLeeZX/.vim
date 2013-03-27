" how to split the window
"set splitbelow
set splitright

"===================================================================
"fold configuration
set foldcolumn=5 "set the left margin
set foldmethod=syntax "set the foldmethod
"===================================================================

"===================================================================
"to make vim status line more informative
set laststatus=2
set t_Co=256
"===================================================================

"colorscheme koehler "set the color scheme
colorscheme default "set the color scheme
set nowrap "no auto wrap
set shiftwidth=4 "make (auto)indent equate to four space
set tabstop=4 "make a tab equate to four space

" show tab as ^I
" $ is displayed at the end of each line
set list

" tab will be displayed as "|---" (with more or less "-")
" trailing white space will be displayed as "."
set listchars=tab:\|-,trail:.
