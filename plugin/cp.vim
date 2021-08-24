let g:python_src="/home/vishwa/dev/parser/runtest.py"
let g:file_path = getcwd()
autocmd BufWritePre * %s/\s\+$//e
autocmd BufNewFile *.cpp 0r /mnt/f/cp/template.cpp
autocmd filetype cpp  nnoremap <F4> :w <bar> exec '!python3 '.shellescape(python_src)file_path<CR>
