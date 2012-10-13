"snipMate does not come with a setting to customize the trigger key, but you
"can remap it easily in the two lines it's defined in the 'after' directory
"under 'plugin/snipMate.vim'. For instance, to change the trigger key
"to CTRL-J, just change this: >

 "ino <tab> <c-r>=TriggerSnippet()<cr>
 "snor <tab> <esc>i<right><c-r>=TriggerSnippet()<cr>

"to this: >
 "ino <Leader>p <c-r>=TriggerSnippet()<cr>
 "snor <Leader>p <esc>i<right><c-r>=TriggerSnippet()<cr>
 
"configuration changed in after/plugin/snipMate.vim
"ino <silent> <Leader>p <c-r>=TriggerSnippet()<cr>
"snor <silent> <Leader>p <esc>i<right><c-r>=TriggerSnippet()<cr>
"ino <silent> <s-tab> <c-r>=BackwardsSnippet()<cr>
"snor <silent> <s-tab> <esc>i<right><c-r>=BackwardsSnippet()<cr>
"ino <silent> <c-r><tab> <c-r>=ShowAvailableSnips()<cr>

