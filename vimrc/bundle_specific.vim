" For ~/.vim/bundle/tex_nine-1.2.1/
" ======================================================
let g:tex_flavor = 'xelatex'
" ======================================================

" For ~/.vim/bundle/lookupfile-1.8/
" ======================================================
nmap <unique> <silent> <Leader>o <Plug>LookupFile
imap <unique> <silent> <Leader>o <C-O><Plug>LookupFile
" ======================================================

" For ~/.vim/bundle/better-snipmate-snippets/
" ======================================================
" The following comments describe what changes have been made.
"snipMate does not come with a setting to customize the trigger key, but you
"can remap it easily in the two lines it's defined in the 'after' directory
"under 'plugin/snipMate.vim'. For instance, to change the trigger key
"to CTRL-J, just change this: >

 "ino <tab> <c-r>=TriggerSnippet()<cr>
 "snor <tab> <esc>i<right><c-r>=TriggerSnippet()<cr>

"to this: >
 "ino <Leader>s <c-r>=TriggerSnippet()<cr>
 "snor <Leader>s <esc>i<right><c-r>=TriggerSnippet()<cr>
 
"configuration changed in after/plugin/snipMate.vim
"ino <silent> <Leader>s <c-r>=TriggerSnippet()<cr>
"snor <silent> <Leader>s <esc>i<right><c-r>=TriggerSnippet()<cr>
"ino <silent> <s-tab> <c-r>=BackwardsSnippet()<cr>
"snor <silent> <s-tab> <esc>i<right><c-r>=BackwardsSnippet()<cr>
"ino <silent> <c-r><tab> <c-r>=ShowAvailableSnips()<cr>
" ======================================================

" For ~/.vim/bundle/nerdcommenter/
" ======================================================
let NERDSpaceDelims=1
" ======================================================

" For ~/.vim/bundle/LanguageTool/
" ======================================================
let g:languagetool_jar="~/mine/software/LanguageTool-2.3/languagetool-commandline.jar"
" ======================================================

" For ~/.vim/bundle/supertab/
" ======================================================
let g:SuperTabDefaultCompletionType = "context"
" ======================================================

" For ~/.vim/bundle/better-snipmate-snippets/
" ======================================================
 let g:snips_author = 'Shawn'
" ======================================================

" For ~/.vim/plugin/tasklist.vim
" ======================================================
let g:tlTokenList = ["FIXME", "TODO", "XXX", "DRAFT"]
" ======================================================

" For ~/.vim/bundle/syntastic/
" ======================================================
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
" ======================================================

" For ~/.vim/bundle/neocomplete/
" ======================================================
let g:neocomplete#enable_at_startup = 1
" ======================================================

