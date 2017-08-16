" =======================
"       neosnippet
" =======================

" Enable snipMate compatibility feature.
let g:neosnippet#enable_snipmate_compatibility = 0
let g:neosnippet#snippets_directory='~/.config/nvim/dein/repos/github.com/Shougo/neosnippet-snippets/neosnippets'

" 自分用 snippet ファイルの場所
let s:my_snippet = '~/dotfiles/.vim/snippets'
let g:neosnippet#snippets_directory = s:my_snippet

" Plugin key-mappings.
" imap <C-k>     <Plug>(neosnippet_expand_or_jump)
" smap <C-k>     <Plug>(neosnippet_expand_or_jump)
" xmap <C-k>     <Plug>(neosnippet_expand_target)

" エンターキーで補完候補の確定. スニペットの展開もエンターキーで確定
imap <expr><CR> neosnippet#expandable() ? "<Plug>(neosnippet_expand_or_jump)" : pumvisible() ? "<C-y>" : "<CR>"
" タブキーで補完候補の選択. スニペット内のジャンプもタブキーでジャンプ
imap <expr><TAB> pumvisible() ? "<C-n>" : neosnippet#jumpable() ? "<Plug>(neosnippet_expand_or_jump)" : "<TAB>"

" For snippet_complete marker.
if has('conceal')
  set conceallevel=2 concealcursor=i
endif
