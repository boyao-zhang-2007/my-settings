" 开启语法高亮
syntax on

" 不显示欢迎信息
set shortmess+=I

" 混合行号模式：当前行号+相对行号
set number
set relativenumber

" 显示状态栏
set laststatus=2

" 让退格键可以删除缩进、换行符、插入起点之前的内容（更符合直觉）
set backspace=indent,eol,start

" 允许切换到其他缓冲区而不必先保存当前缓冲区的修改
set hidden

" 搜索默认不区分大小写，但只要输入中包含大写字母就自动切换为区分大小写
set ignorecase
set smartcase

" 输入搜索词时实时高亮匹配（不用等回车）
set incsearch

" 禁用普通模式下的 Q（默认进入很少用到的 Ex 模式）
nmap Q <Nop> 

" 关闭提示音
set noerrorbells visualbell t_vb=

" 启用鼠标支持
set mouse+=a

" 禁用方向键
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
" ...and in insert mode
inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>

" 设置Tab显示宽度为4个空格
set tabstop=4

" 自动缩进使用的宽度
set shiftwidth=4

" 将Tab自动转换为空格
set expandtab

" 新行自动继承上一行的缩进
set autoindent

" 更智能的C语言风格自动缩进
set smartindent

" 文件在外部被修改后自动重新加载
set autoread

" 自动换行显示过长的行(不改变文件实际内容)
set wrap

" 光标上下移动时,始终保留8行的可视余量
set scrolloff=8

" 光标经过括号时高亮匹配的另一半
set showmatch

" 设置leader键为空格
let mapleader = " "

" 快速保存文件
nnoremap <leader>w :w<CR>

" 设置快捷键,按 <leader>t 在右侧打开垂直终端
set splitright
nnoremap <leader>t :vertical terminal<CR>

" 让Vim的复制粘贴与系统剪贴板打通
set clipboard=unnamed

" 启用24位真彩色支持,让配色方案显示更精准的颜色
set termguicolors

" 颜色配置
colorscheme industry 
