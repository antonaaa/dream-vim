" 项目主页：https://github.com/vim-scripts/taglist.vim






let Tlist_Show_One_File=1						"只显示当前文件的tags
let Tlist_WinWidth=30							"设置taglist宽度
let Tlist_Exit_OnlyWindow=1						"tagList窗口是最后一个窗口，则退出Vim
let Tlist_Use_Right_Window=1					"在Vim窗口右侧显示taglist窗口

function! ShowTagList()
	exec "TlistToggle"
endfunction

map <F4> :call ShowTagList()<CR>
