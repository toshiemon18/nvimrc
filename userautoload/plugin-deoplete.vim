" =======================
"       deoplete
" =======================

" deopleteを使う
let g:deoplete#enable_at_startup=1
let g:deoplete#auto_complete_start_length=1
set completeopt-=preview

" =======================
"        sources
" =======================
" jedi

" ruby
let g:deoplete#omni_patterns = {}
let g:deoplete#omni_patterns.ruby = ['[^. *\t]\.\w*', '\h\w*::']

