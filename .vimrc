" setting
" "文字コードをUFT-8に設定
set fenc=utf-8
" " バックアップファイルを作らない
set nobackup
" " スワップファイルを作らない
set noswapfile
" " 編集中のファイルが変更されたら自動で読み直す
set autoread
" " バッファが編集中でもその他のファイルを開けるように
set hidden
" " 入力中のコマンドをステータスに表示する
set showcmd
set ruler " vim最下層右側に、カーソルの位置を表示させる
set number         " 行番号を表示する
set laststatus=2   " ステータス行を常に表示
set cmdheight=2    " メッセージ表示欄を2行確保
set confirm "保存されていないファイルがあるときは終了前に保存確認
"
" " 見た目系
" " 行番号を表示
set number
" " 現在の行を強調表示
set cursorline
" " 行末の1文字先までカーソルを移動できるように
set virtualedit=onemore
" " インデントはスマートインデント
set smartindent
" " ビープ音を可視化
set visualbell
" " 括弧入力時の対応する括弧を表示
set showmatch
" " ステータスラインを常に表示
set laststatus=2
" " コマンドラインの補完
set wildmode=list:longest
" " 折り返し時に表示行単位での移動できるようにする
nnoremap j gj
nnoremap k gk
" " シンタックスハイライトの有効化
syntax enable
colorscheme zellner
"
" " Tab系
" " 不可視文字を可視化(タブが「▸-」と表示される)
set list listchars=tab:\▸\-
" " Tab文字を半角スペースにする
set expandtab
" " 行頭以外のTab文字の表示幅（スペースいくつ分）
set tabstop=2
" " 行頭でのTab文字の表示幅
set shiftwidth=2
"
"
" " 検索系
" " 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set ignorecase
" " 検索文字列に大文字が含まれている場合は区別して検索する
set smartcase
" " 検索文字列入力時に順次対象文字列にヒットさせる
set incsearch
" " 検索時に最後まで行ったら最初に戻る
set wrapscan
" " 検索語をハイライト表示
set hlsearch
" " ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>

" 自動的に閉じ括弧を入力
inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap < <><LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>

