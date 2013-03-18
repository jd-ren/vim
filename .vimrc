set nocp          "不兼容vi

"显示
set ru            "打开状态栏
set laststatus=2  "显示状态栏
set hls       	  "搜索时高亮显示被找到的文本
set is            "搜索。。。。
set number    "显示行号
set showcmd   "命令行
set cmdheight=2 
set cursorline  "突出显示当前行
set scrolloff=3 "光标移动buffer的顶部或底部时保持3行距离
set nowrap       "不折行
set guioptions+=b "滚动条

"syntax
syntax enable
syntax on	  "语法高亮
syntax reset

"背景色
set background=dark
"colorscheme molokai "设置配色方案
colorscheme desert "设置配色方案

"
"Encoding
set encoding=utf-8
set fileencoding=chinese
set helplang=cn "帮助为中文



"Tab
set sw=4      "缩进4空格
set ts=4      "tab宽度为4
set et        "将所有tab替换为空格
set spell     "拼写检查


"格式
set tw=78     "光标超过78列折行
set lbr       "不在单词中间折行

"检测文件类型 plugin脚本 缩进定义文件
filetype plugin   indent on

set history =100 "记录历史行数

"代码补全
set completeopt=longest,menu  "关掉智能补全时的预览窗口





"==========================================================================
"Plugins settings
"==========================================================================

set tags=tags
set autochdir

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Tlist
let Tlist_Use_Light_Window=1    "在左侧显示窗口
let Tlist_Sort_Type = "name"    " 按名称排序
let Tlist_Show_One_File=1       "只显示当前文件tag
let Tlist_Exit_OnlyWindow=1 "如果taglist窗口是最后一个窗口，则推出vim
let Tlist_Win_Height=30
"let g:bufExplorerMaxHeight=30
"let g:persistentBehavior=0

"let Tlist_Auto_Open=1           "自动打开taglist

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"MiniBufExplorer
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindownavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
"let g:miniBufExplorerMoreThanOne=0

"============================================================================
"Python
"============================================================================

set filetype=python
au BufNewFile,BufRead *.py,*.pyw setf python
"set foldmethod=indent        "代码折叠
autocmd FileType python set omnifunc=pythoncomplete#Complete


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"NERDTree

map <F2>   :NERDTree<cr>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"winmanager
let g:winManagerWindowLayout='FileExplorer|TagList'
"let g:winManagerWindowLayout='NERD_tree|TagList'
let g:AutoOpenWinManager = 1
nmap w :WMToggle<cr>

