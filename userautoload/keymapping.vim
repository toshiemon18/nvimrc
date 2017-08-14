" キーマッピング
" Vimのシステムに関係するキーマップだけ
" 各プラグインのキーマップは各プラグインのファイルに書く

" Esc2つで検索結果のハイライトを消す
nnoremap <ESC><ESC> :nohlsearch<CR>

" 新規バッファを横に開く
map vn :vnew<CR>

" インサートモードでもhjkl
imap <C-h> <Left>
imap <C-j> <Down>
imap <C-k> <Up>
imap <C-l> <Right>
