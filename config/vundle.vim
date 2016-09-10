
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugins list
Plugin 'scrooloose/nerdtree'							"目录树插件
Plugin 'tpope/vim-commentary'							"注释插件
Plugin 'vim-airline/vim-airline'						"状态栏插件
Plugin 'Shougo/neocomplcache.vim'						"自动补全插件
Plugin 'easymotion/vim-easymotion'						"快速移动插件
Plugin 'hdima/python-syntax'							"python语法高亮插件
Plugin 'kevinw/pyflakes-vim'							"python实时语法检查
Plugin 'davidhalter/jedi-vim'							"python自动补全插件，支持第三方模块自动补全
Plugin 'majutsushi/tagbar'								"显示已定义的变量、函数和类
Plugin 'terryma/vim-multiple-cursors'					"多光标操作
Plugin 'kien/ctrlp.vim'									"快速搜索文件，然后进行跳转
Plugin 'junegunn/vim-easy-align'
call vundle#end()            " required	   
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


"插件配置
source ~/.vim/config/nerdtree.vim						"目录树
source ~/.vim/config/vim-commentary.vim					"批量注释/反注释插件
source ~/.vim/config/vim-airline.vim					"状态栏美化
source ~/.vim/config/neocomplcache.vim					"自动补全
source ~/.vim/config/vim-easymotion.vim					"快速移动
source ~/.vim/config/python-syntax.vim					"python语法高亮
source ~/.vim/config/pyflakes.vim						"python实时语法检查
source ~/.vim/config/jedi.vim							"Python自动补全插件，支持第三方模块自动补全
source ~/.vim/config/tagbar.vim							"显示已定义的变量、函数和类
source ~/.vim/config/vim-multiple-cursors.vim			"多光标操作
source ~/.vim/config/ctrlp.vim							"快速搜索文件，然后进行跳转
source ~/.vim/config/vim-easy-align.vim



