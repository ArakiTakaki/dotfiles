
syntax enable   " シンタックスハイライト
set clipboard=unnamed,unnamedplus " クリップボードの共通化
set spelllang=en,cjk

set fenc=utf-8  " 文字コードの設定
set encoding=utf-8
set fileencodings=utf-8
set fileformats=unix,dos,mac

"========== お好み ==========
set hidden      " 保存されていないファイルがあるときでも別のファイルを開ける
set autoread   "外部でファイルに変更がされた場合は読みなおす ESLintのfix時に必要
set title       " ファイル名を表示する
set showmatch   " 括弧の対応付
set tabstop=2   " タブの空行
set smartindent " オートインデント
set autoindent  " 開業時に前の行のインデントを継続させる
set expandtab   " タブのサイズ
set tabstop=2   " タブのサイズ
set shiftwidth=2
set wildmenu         " コマンドの補完
set history=5000     " 保管するコマンド一覧
set nowrap           " 行の折り返しをやめる
set noswapfile       " スワップファイルを作成しない
set ignorecase "大文字/小文字の区別なく検索する
set smartcase "検索文字列に大文字が含まれている場合は区別して検索する
set wrapscan "検索時に最後まで行ったら最初に戻る

let mapleader = "\<Space>"
nmap <Esc><Esc> :nohlsearch<cr><Esc>
inoremap <C-l> <Esc>
nnoremap <leader>q :q!<cr>
nnoremap <leader>z <C-z><cr>
nnoremap <leader>w :w<cr>
nnoremap <leader>date :r !odate<cr>
nnoremap <leader>save :wq<cr>
nnoremap <leader>todo :<C-u>sp<cr> :e /etc/issue/main.md<cr>
nnoremap <leader>diff :w !diff -u % -<cr>

"========== 画面分割 ==========
nnoremap s <Nop>
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sJ <C-w>J
nnoremap sK <C-w>K
nnoremap sL <C-w>L
nnoremap sH <C-w>H
nnoremap sr <C-w>r
nnoremap s= <C-w>=
nnoremap so <C-w>_<C-w>|
nnoremap sO <C-w>=
nnoremap sN :<C-u>bn<cr>
nnoremap sP :<C-u>bp<cr>

nnoremap sww 5<C-w>>
nnoremap swW 5<C-w><
nnoremap swh 5<C-w>+
nnoremap swH 5<C-w>-

" 新しくタブを開く
nnoremap st :<C-u>tabnew<cr>
nnoremap sT :<C-u>Unite tab<cr>
" 次のタブへ　
nnoremap sn gt
" 前のタブへ
nnoremap sp gT

nnoremap ss :<C-u>sp<cr>
nnoremap sv :<C-u>vs<cr>
nnoremap sq :<C-u>q<cr>
nnoremap sQ :<C-u>bd<cr>
nnoremap sb :<C-u>Unite buffer_tab -buffer-name=file<cr>
nnoremap sB :<C-u>Unite buffer -buffer-name=file<cr>

