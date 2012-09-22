"initially I add this to get auto completion for library function.
"however, without such tag, the completion list is more neat and enough to use.
"So I commment it.
"And this show me how to add extra tags, so I leave the configuration statement
"here.
"
"Command to generate tags:
"ctags -R -f ~/.vim/systags --c-kinds=+p --fields=+iaS --extra=+q /usr/include /usr/local/include
"set tags+=~/.vim/tags/systags
