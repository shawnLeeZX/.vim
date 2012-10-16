nnoremap <F5> :w<Cr>:make<CR>
nnoremap <C-F5> :cd ./build/<CR>:!cmake ..<CR>
nnoremap <S-F5> :!./bin/main<CR>
nnoremap <F9> :!cscope -b ./include/*.h src/*.cpp src/*.c<CR>:cs add cscope.out<CR>
