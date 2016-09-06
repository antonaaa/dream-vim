" 项目主页：https://github.com/scrooloose/nerdtree





"autocmd vimenter * NERDTree    "打开vim时自动打开nerdtree

"当只有目录树窗口时，自动关闭。
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif			

"映射<F3>键Wie打开和关闭nredtree
nmap <F3> :NERDTree<CR>
nmap <F3> :NERDTreeToggle<CR>


" 箭头的形状
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
