# dream-vim










## 截图
molokai主题
![screenshot1](screenshot1.png)

zenburn主题
![screenshot2](screenshot2.png)


## 安装步骤
- - -
#### 1.下载到本地
```shell
git clone https://github.com/gzmviavia/dream-vim.git ~/.vim
```

#### 2.安装依赖项

#### 3.安装
```shell
cd ~/.vim
sudo python setup.py
```shell
```
## 目录结构
bundle : 插件管理器， 所以的插件都在该目录下
colors : vim主题， 可以在vimrc中使用colorscheme 主题名来切换主题
config : 目录下是比较复杂的配置以及各种插件的配置
templates : 是各种模板文件， 当新建相应的文件时，会拷贝模板文件的内容作为新文件的内容
vimrc : 为基础的配置
setpy.py : 安装文件
## 使用
