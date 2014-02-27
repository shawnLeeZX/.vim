This is the configuration repo for my favorite editor -- vim. The vim I used is
self-compiled, thus if you use one from your system's distribution's source, it
may bring up some warning that some of feature may not be avaible, however,
most of them functions well.

Currently, I have almost satisfactory config(at least for me) for the following
languages:

* C/C++(Need ctags and cscope)
* Java(Which is achieved through eclim, meaning that it needs the support of eclipse)
* LaTeX
* Markdown
* XML
* HTML
* Octave
* Ant
* Arduino

When using ctags to generate tags for c/c++, adding the following options letting
ctags gathers more informations.

```bash
ctags -R --c++-kinds=+p --fields=+iaS --extra=+q
```

To see what nickname is for what kinds, use the following command:

```bash
ctags --list-kinds
```

And it has some support for the following languages(Since I do not program in
those languages a lot, I am not sure they are satisfactory or not):

* Python
* CSS
* cmake
* NASM
* MASM
* MySQL
* Verilog
* Yacc/Lex
* Jsp
* Answer Set Programming

What's more, it has a number of general plugins for making vim more productive,
such as nerdtree, powerline, gundo ant etc... There is a rather deep water
here which I will not explain...
