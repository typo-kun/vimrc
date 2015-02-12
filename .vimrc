set nocompatible
set ruler
set number
set wrap
colorscheme desert
set list
set listchars=tab:^\ ,eol:\|
set cursorline     " カーソル行の背景色を変える
set cursorcolumn   " カーソル位置のカラムの背景色を変える
set showmatch      " 対応する括弧の強調

set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P
set laststatus=2

set backspace=indent,eol,start " backspaceの制限なし
set whichwrap=b,s,h,l,<,>,[,]  " 行頭行末の左右移動で行をまたぐ
set scrolloff=8                " 上下8行の視界を確保
set sidescrolloff=16           " 左右スクロール時の視界を確保
set sidescroll=1               " 左右スクロールは一文字づつ行う


set tabstop=4
set softtabstop=4
set shiftwidth=4
set scrolloff=10
set autoindent    " 改行時に前の行のインデントを継続する
set smartindent   " 改行時に入力された行の末尾に合わせて次の行のインデントを増減する

set hlsearch
set incsearch
set cindent
set ignorecase

set mouse=
"set iminsert=2    " インサートモードから抜けると自動的にIMEをオフにする

set wildmenu
set wildmode=list:full " コマンドラインモードでTABキーによるファイル名補完を有効にする
set history=2000 " コマンドラインの履歴を10000件保存する

syntax on

set visualbell t_vb=    "ビープ音すべてを無効にする
set noerrorbells        "エラーメッセージの表示時にビープを鳴らさない

