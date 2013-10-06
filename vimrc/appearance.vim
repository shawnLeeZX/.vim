" how to split the window
"set splitbelow
set splitright

"===================================================================
"fold configuration
set foldcolumn=5 "set the left margin
set foldmethod=syntax "set the foldmethod
"===================================================================

"===================================================================
"statusline
"make vim status line more informative
" set laststatus=2
" set t_Co=256

" set statusline=   " clear the statusline for when vimrc is reloaded
" set statusline+=%-3.3n\                      " buffer number
" set statusline+=%f\                          " file name
" set statusline+=%h%m%r%w                     " flags
" set statusline+=[%{strlen(&ft)?&ft:'none'},  " filetype
" set statusline+=%{strlen(&fenc)?&fenc:&enc}, " encoding
" set statusline+=%{&fileformat}]              " file format
" set statusline+=%=                           " right align
" set statusline+=%{synIDattr(synID(line('.'),col('.'),1),'name')}\  " highlight
" set statusline+=%b,0x%-8B\                   " current char
" set statusline+=%-14.(%l,%c%V%)\ %<%P        " offset
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
