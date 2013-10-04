" vim.vim - PairTools Configuration
" Maintainer: Martin Lafreniere <pairtools@gmail.com>
" Last Change: 2011 May 18
"
" This is my own configuration file for C++.
" It is free to use, modify and distribute. It is provided "AS IS" with no 
" warranty.

" Enable/Disable modules to use. For C++, I don't need the Tag Wrench
" module at all.
let g:pairtools_pandoc_pairclamp = 1
let g:pairtools_pandoc_tagwrench = 0
let g:pairtools_pandoc_jigsaw    = 1

" Configure PairClamp
let g:pairtools_pandoc_autoclose  = 1
let g:pairtools_pandoc_forcepairs = 0
let g:pairtools_pandoc_closepairs = "(:),[:],{:},':',\":\""
let g:pairtools_pandoc_smartclose = 1
let g:pairtools_pandoc_smartcloserules = '\w,(,&,\*'
let g:pairtools_pandoc_apostrophe = 0
let g:pairtools_pandoc_antimagic  = 1
let g:pairtools_pandoc_antimagicfield  = "Comment,String,Special"
let g:pairtools_pandoc_pcexpander = 1
let g:pairtools_pandoc_pceraser   = 1

" Configure TagWrench
let g:pairtools_pandoc_tagwrenchhook = 'tagwrench#BuiltinNoHook'
let g:pairtools_pandoc_twexpander = 0
let g:pairtools_pandoc_tweraser   = 0


