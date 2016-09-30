"=========================================
"=========================================

set nocompatible 							"关闭vi兼容模式
syntax on									"开启语法高亮
" colorscheme molokai							"设置vim主题
" colorscheme zenburn
colorscheme dream
" colorscheme dream-light
set encoding=utf-8							"设置vim保存时使用的编码
set backspace=indent,eol,start				"使得退格键能够删除字符 
set mouse=a

set tabstop=4								"设置tab键长度为4个空格
set softtabstop=4
set shiftwidth=4							"设置<*和>*命令移动时的宽度

set autoindent								"使用o或者O新起一行时会复制上或下一行的缩进
set smartindent								"开启智能缩进，比如遇到if，for换行时会帮你缩进

set number									"设置行号
set cursorline								"突显当前行
set cursorcolumn							"突显当前列
set scrolloff=10							"光标上下移动时，光标的上方或下方至少会保留显示的行数

set incsearch								"输入搜索内容时就显示搜索结果
set hlsearch								"高亮所有被搜索到的文本, 搜索之后使用nohl取消高亮
"set nohlsearch
		
"set showmatch								" 插入括号时，短暂地跳转到匹配的对应括号
"set matchtime=2							"短暂跳转到匹配括号的时间
set showcmd									"在状态栏显示正在输入的命令
set ruler									"在状态栏显示行号和列号
set laststatus=2							"设置状态行的高度，默认为1，即不显示状态栏


set autoread								"文件被修改时自动载入

let mapleader = ","
let g:mapleader = ","

set tags+=~/.vim/tags/cpp_src/tags			"该命令是设置tags文件的搜索路径，默认只有vim工作目录的tags文件，这样设置之后就会同时加载指定目录的tags文件，你可以在后面添加更多其它第三方库的tags文件

"=========================================
"基础设置在这个文件中配置， 其它配置都在config文件夹下
"mapping.vim 关于各种按键映射
"autocmd.vim 关于各种自动执行的命令
"plugin.vim	 关于各种插件的配置
"=========================================
"配置按键映射的文件(the file of key mapping cofiguration)
source ~/.vim/config/mapping.vim

"配置自动命令的文件(the file of autocmd cofiguratin)
source ~/.vim/config/autocmd.vim

"配置各种插件
source ~/.vim/config/vundle.vim




