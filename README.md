## Notices
This is the configuration repo for my favorite editor -- vim. The vim I used is
self-compiled, thus if you use one from your system's distribution's source, it
may bring up some warning that some of feature may not be avaible, however,
most of them functions well.

## Full-fledged configs
Currently, I have almost satisfactory config(at least for me) for the following
languages:

* C/C++(Need ctags and cscope)
* Java(Which is achieved through eclim, meaning that it needs the support of eclipse)
* Python
* LaTeX
* Markdown
* XML
* HTML
* Octave
* Ant
* Arduino

### C/C++
When using ctags to generate tags for c/c++, adding the following options letting
ctags gathers more informations.

```bash
ctags -R --c++-kinds=+p --fields=+iaS --extra=+q
```

To see what nickname is for what kinds, use the following command:

```bash
ctags --list-kinds
```

TODO: Add compact ctags generation method.

### Java
Coding Java needs the aid of eclipse, may add the detail somewhere in the
future.

### Python
Here notes down some extra work needs doing after cloning this repo.

#### pep8.vim
ftplugin/python/pep8.vim will validate your code compliant to pep8, which is a
Style Guide for Python Code. To make this plugin work, pep8.py has to be
searchable in your system PATH.

#### pyflakes.vim
ftplugin/python/pyflakes.vim conflicts with vim-airline, thus disable its
quickix windows feature using:
```vimL
let g:pyflakes_use_quickfix = 0
```

## Less-fledged configs
And it has some support for the following languages(Since I do not program in
those languages a lot, I am not sure they are satisfactory or not):

* CSS
* cmake
* NASM
* MASM
* MySQL
* Verilog
* Yacc/Lex
* Jsp
* Answer Set Programming

## General Plugins
What's more, it has a number of general plugins for making vim more productive,
such as nerdtree, powerline, gundo ant etc... There is a rather deep water
here which I will not explain...

Here goes the plugins that I installed after initializing this README.md

### Command-T
To make finding and opening files in project easier, I use the command-t
plugin. It does have some parts that need to be compiled. Go to your
~/.vim/bundle/command-t folder and run 'rake make'.

Actually, this is a advanced vim user plugin. Follow the instructions in
Command-T's README.txt to install it.
