"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => NerdTree Specifics 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" nnoremap <silent><leader>nf :NERDTreeFocus<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => GUI Specific 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" resize expand
nnoremap <silent><leader>re :vertical resize +10<CR>
" resize reduce
nnoremap <silent><leader>rr :vertical resize -10<CR>
" clear search highlights
nnoremap <silent><leader>cs :noh<CR>
" highlight current line
set cursorline

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Command Specific 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"nnoremap <silent><leader>ve :!vim ~/.vim_runtime/my_configs.vim<CR>
"nnoremap <silent><leader>vs :!source ~/.vim_runtime/my_configs.vim<CR> 
nnoremap <silent><leader>sh :shell<CR>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => For NerdTree Bindings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <C-n> :NERDTree<CR>
autocmd vimenter * NERDTree | wincmd w
autocmd bufenter * if (winnr("$") ==  1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
autocmd BufEnter * if bufname('#') =~# "^NERD_tree_" && winnr('$') > 1 | b# | endif


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Easygrep Specifics
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <leader>vg :Grep 
nnoremap <leader>vo :GrepOptions<CR>
let g:EasyGrepWindowPosition="botright"


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => bufExplorer Specifics 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:bufExplorerSortBy = 'number'
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => lightline specific 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:lightline.colorscheme = 'codedark'


""let g:lightline                  = {}
"let g:lightline.tabline          = {'left': [['buffers']], 'right': [['close']]}
"
"let g:lightline.component_expand = {'buffers': 'lightline#bufferline#buffers'}
"let g:lightline.component_type   = {'buffers': 'tabsel'}
"set showtabline=2
"
"let g:lightline#bufferline#filename_modifier = ':t'
"let g:lightline#bufferline#show_number = 2
"
"nmap <Leader>1 <Plug>lightline#bufferline#go(1)
"nmap <Leader>2 <Plug>lightline#bufferline#go(2)
"nmap <Leader>3 <Plug>lightline#bufferline#go(3)
"nmap <Leader>4 <Plug>lightline#bufferline#go(4)
"nmap <Leader>5 <Plug>lightline#bufferline#go(5)
"nmap <Leader>6 <Plug>lightline#bufferline#go(6)
"nmap <Leader>7 <Plug>lightline#bufferline#go(7)
"nmap <Leader>8 <Plug>lightline#bufferline#go(8)
"nmap <Leader>9 <Plug>lightline#bufferline#go(9)
"nmap <Leader>0 <Plug>lightline#bufferline#go(10)
"
"autocmd BufWritePost,TextChanged,TextChangedI * call lightline#update()
"
"set hidden  " allow buffer switching without saving
"
""let g:lightline = {
""    \ 'tabline': {
""    \   'left': [ [ 'bufferinfo' ],
""    \             [ 'separator' ],
""    \             [ 'bufferbefore', 'buffercurrent', 'bufferafter' ], ],
""    \   'right': [ [ 'close' ], ],
""    \ },
""    \ 'component_expand': {
""    \   'buffercurrent': 'lightline#buffer#buffercurrent',
""    \   'bufferbefore': 'lightline#buffer#bufferbefore',
""    \   'bufferafter': 'lightline#buffer#bufferafter',
""    \ },
""    \ 'component_type': {
""    \   'buffercurrent': 'tabsel',
""    \   'bufferbefore': 'raw',
""    \   'bufferafter': 'raw',
""    \ },
""    \ 'component_function': {
""    \   'bufferinfo': 'lightline#buffer#bufferinfo',
""    \ },
""    \ 'component': {
""    \   'separator': '',
""    \ },
""    \ }
"
"
"" lightline-buffer ui settings
"" replace these symbols with ascii characters if your environment does not support unicode
"let g:lightline_buffer_logo = ' '
"let g:lightline_buffer_readonly_icon = ''
"let g:lightline_buffer_modified_icon = '✭'
"let g:lightline_buffer_git_icon = ' '
"let g:lightline_buffer_ellipsis_icon = '..'
"let g:lightline_buffer_expand_left_icon = '◀ '
"let g:lightline_buffer_expand_right_icon = ' ▶'
"let g:lightline_buffer_active_buffer_left_icon = ''
"let g:lightline_buffer_active_buffer_right_icon = ''
"let g:lightline_buffer_separator_icon = '  '
"
