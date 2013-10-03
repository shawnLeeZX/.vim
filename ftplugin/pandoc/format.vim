" t   Auto-wrap text using textwidth
" c   Auto-wrap comments using textwidth, inserting the current comment
    " leader automatically.
" r   Automatically insert the current comment leader after hitting
    " <Enter> in Insert mode.
" o   Automatically insert the current comment leader after hitting 'o' or
    " 'O' in Normal mode.
" q   Allow formatting of comments with "gq".
    " Note that formatting will not change blank lines or lines containing
    " only the comment leader.  A new paragraph starts after such a line,
    " or when the comment leader changes.
" w   Trailing white space indicates a paragraph continues in the next line.
    " A line that ends in a non-white character ends a paragraph.
" a   Automatic formatting of paragraphs.  Every time text is inserted or
    " deleted the paragraph will be reformatted.  See |auto-format|.
    " When the 'c' flag is present this only happens for recognized
    " comments.
" n   When formatting text, recognize numbered lists.  This actually uses
    " the 'formatlistpat' option, thus any kind of list can be used.  The
    " indent of the text after the number is used for the next line.  The
    " default is to find a number, optionally followed by '.', ':', ')',
    " ']' or '}'.  Note that 'autoindent' must be set too.  Doesn't work
    " well together with "2".
    " Example: >
        " 1. the first item
           " wraps
        " 2. the second item
" 2   When formatting text, use the indent of the second line of a paragraph
    " for the rest of the paragraph, instead of the indent of the first
    " line.  This supports paragraphs in which the first line has a
    " different indent than the rest.  Note that 'autoindent' must be set
    " too.  Example: >
            " first line of a paragraph
        " second line of the same paragraph
        " third line.
" v   Vi-compatible auto-wrapping in insert mode: Only break a line at a
    " blank that you have entered during the current insert command.  (Note:
    " this is not 100% Vi compatible.  Vi has some "unexpected features" or
    " bugs in this area.  It uses the screen column instead of the line
    " column.)
" b   Like 'v', but only auto-wrap if you enter a blank at or before
    " the wrap margin.  If the line was longer than 'textwidth' when you
    " started the insert, or you do not enter a blank in the insert before
    " reaching 'textwidth', Vim does not perform auto-wrapping.
" l   Long lines are not broken in insert mode: When a line was longer than
    " 'textwidth' when the insert command started, Vim does not
    " automatically format it.
" m   Also break at a multi-byte character above 255.  This is useful for
    " Asian text where every character is a word on its own.
" M   When joining lines, don't insert a space before or after a multi-byte
    " character.  Overrules the 'B' flag.
" B   When joining lines, don't insert a space between two multi-byte
    " characters.  Overruled by the 'M' flag.
" 1   Don't break a line after a one-letter word.  It's broken before it
    " instead (if possible).
let g:pandoc_use_hard_wraps = 1
" let g:pandoc_auto_format = 1
