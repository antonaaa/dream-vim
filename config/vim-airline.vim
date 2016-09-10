" 项目主页：https://github.com/vim-airline/vim-airline
"
"
"
" 设置了该字体才能够正常显示状态栏的箭号， 不要系统要先有powerline字体才行
let g:airline_powerline_fonts = 1


" 首部状态栏的显示， 显示了已打开的各个buf， 可以用:buf number进行跳转
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

let g:airline#extensions#tabline#enabled = 1
