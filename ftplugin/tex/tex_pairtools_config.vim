" vim.vim - PairTools Configuration
" Maintainer: Martin Lafreniere <pairtools@gmail.com>
" Last Change: 2011 May 18
"
" This is my own configuration file for C++.
" It is free to use, modify and distribute. It is provided "AS IS" with no 
" warranty.

" Enable/Disable modules to use. For C++, I don't need the Tag Wrench
" module at all.
let g:pairtools_tex_pairclamp = 1
let g:pairtools_tex_tagwrench = 0
let g:pairtools_tex_jigsaw    = 1

" Configure PairClamp
let g:pairtools_tex_autoclose  = 1
let g:pairtools_tex_forcepairs = 0
let g:pairtools_tex_closepairs = "(:),[:],{:},\":\""
let g:pairtools_tex_smartclose = 1
let g:pairtools_tex_smartcloserules = '\w,(,&,\*'
let g:pairtools_tex_apostrophe = 0
let g:pairtools_tex_antimagic  = 1
let g:pairtools_tex_antimagicfield  = "Comment,String,Special"
let g:pairtools_tex_pcexpander = 1
let g:pairtools_tex_pceraser   = 1

" Configure TagWrench
let g:pairtools_tex_tagwrenchhook = 'tagwrench#BuiltinNoHook'
let g:pairtools_tex_twexpander = 0
let g:pairtools_tex_tweraser   = 0


