"离开插入模式自动保存
autocmd InsertLeave * w


"当新建以下后缀结尾的文件是， 会拷贝模板文件中的代码到新建文件中
autocmd BufNewFile *.html		0r ~/.vim/templates/html.template
autocmd BufNewFile *.css 		0r ~/.vim/templates/css.template
autocmd BufNewFile *.less 		0r ~/.vim/templates/less.template
autocmd BufNewFile *.sh 		0r ~/.vim/templates/sh.template
autocmd BufNewFile *.py 		0r ~/.vim/templates/py.template
autocmd BufNewFile *.cpp 		0r ~/.vim/templates/cpp.template



"自动修改python脚本文件的权限为可执行
"autocmd BufWritePost *.sh			silent !chmod +x <afile>
autocmd BufWritePost * if getline(1) =~ "^#!" | if getline(1) =~ "/bin/" | silent !chmod +x <afile>


"设置打开vim时，将光标显示在上次的位置
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif
