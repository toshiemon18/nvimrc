" =======================
"       deoplete
" =======================

" deopleteを使う
let g:deoplete#enable_at_startup = 1
let g:deoplete#auto_complete_delay = 0
let g:deoplete#auto_complete_start_length = 1
let g:deoplete#enable_camel_case = 0
let g:deoplete#enable_ignore_case = 0
let g:deoplete#enable_refresh_always = 0
let g:deoplete#enable_smart_case = 1
let g:deoplete#file#enable_buffer_path = 1
let g:deoplete#max_list = 10000
set completeopt-=preview

inoremap <expr><tab> pumvisible() ? "\<C-n>" :
            \ neosnippet#expandable_or_jumpable() ?
            \   "\<Plug>(neosnippet_expand_or_jump" : "\<tab>"

let g:deoplete#sources#omni#input_patterns = {
    \ "ruby" : '[^. *\t]\.\w*\|\h\w*::',
    \}

" =======================
"        sources
" =======================
" jedi

" ruby
" vim-monster
let g:monster#completion#rcodetools#backend = "async_rct_complete"

" elixir
" let g:deoplete#sources.elixir = ['alchemist']
