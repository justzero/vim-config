" 色彩主题
colo molokai
if $TERM == "xterm-256color"
    set t_Co=256 " 256 色
endif
" 关闭兼容模式
set nocompatible
" 开启魔法匹配
set magic
" 退格键行为
set backspace=indent,eol,start
" 右下角显示标尺
set ruler
" 编码设置
set fileencodings=ucs-bom,utf-8,gbk
set fileformats=unix,dos,mac

" 缩进设置
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" 高亮括号对
set showmatch
" 显示行号
set nu
" 自动缩进
set autoindent
" 高亮搜索
set hlsearch
" 状态栏显示键入的命令
set showcmd
" 不创建备份文件
set nobackup
" 高亮当前行
set cursorline
" 高亮当前列
set cursorcolumn
" 智能大小写判断
set ignorecase smartcase
" 语法高亮
syntax on
" 打开文件类型支持
filetype plugin indent on
" 递归向上查找 tags
set tags=tags;
" 修复 Terminal 下面中文双引号的问题
set ambiwidth=double

" 即时搜索
set incsearch

" 永远显示状态栏
set laststatus=2

" undo dir
if v:version >= 703
  set colorcolumn=80 "显示right margin, 7.3+
  set undodir=$HOME/.vimundodir
  set undofile
endif

" 打开文件时跳到上次编辑的位置
autocmd BufReadPost * call handy#JumpToLatest()

" 用表达式来定义层叠
set foldmethod=marker


set	list		"显示不可见字符 默认的太不好看了
"set listchars=tab:\|\ ,trail:.,extends:>,precedes:<
set listchars=tab:\:\ ,trail:~,extends:>,precedes:<,nbsp:\.

