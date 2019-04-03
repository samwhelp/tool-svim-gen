

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: TabPage
""


" Note:
" Use t for leader
" overwrite exist t
" please read
" :help t
" :help normal-index


" ## new tabpage or close
nnoremap `t :tabnew<CR>
"nnoremap tt :tabnew<CR>
nnoremap tg :tabnew<CR>
nnoremap tc :tabclose<CR>
nnoremap te :tabedit<Space>
nnoremap tf :tabnew<CR>:edit<Space>


" ## switch next or previous
" default gT for tabprevious
" default gt for tabnext
" default <C-PageUp> for tabprevious. but terminal switch tab
" default <C-PageDown> for tabnext. but terminal switch tab
nnoremap tp :tabprevious<CR>
nnoremap tn :tabnext<CR>
nnoremap th :tabprevious<CR>
nnoremap tl :tabnext<CR>
nnoremap t` :tabprevious<CR>
nnoremap t<Tab> :tabnext<CR>
"nnoremap tq :tabnext<CR>
"nnoremap t<Tab> :tabprevious<CR>
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>
nnoremap ,u :redraw<CR> "  for orignal <C-l>

" ## switch to first or last
nnoremap tj :tabfirst<CR>
nnoremap tk :tablast<CR>


" ## switch to 1~10
nnoremap t1 1gt
nnoremap t2 2gt
nnoremap t3 3gt
nnoremap t4 4gt
nnoremap t5 5gt
nnoremap t6 6gt
nnoremap t7 7gt
nnoremap t8 8gt
nnoremap t9 9gt
nnoremap t0 10gt


" ## show help page
"nnoremap tb :tabnew<CR>:help<CR><C-w>w:quit!<CR><Esc>
nnoremap tb :tab help<CR>


" ## move left or right
nnoremap tu :-tabmove<CR>
nnoremap ti :+tabmove<CR>


" ## move to 1~10
nnoremap tm1 :0tabmove<CR>
nnoremap tm2 :1tabmove<CR>
nnoremap tm3 :2tabmove<CR>
nnoremap tm4 :3tabmove<CR>
nnoremap tm5 :4tabmove<CR>
nnoremap tm6 :5tabmove<CR>
nnoremap tm7 :6tabmove<CR>
nnoremap tm8 :7tabmove<CR>
nnoremap tm9 :8tabmove<CR>
nnoremap tm0 :9tabmove<CR>

" ## move to first or last
nnoremap tmj :0tabmove<CR>
nnoremap tmk :$tabmove<CR>


" ## quit all
nnoremap tqa :qa!<CR>


" ## close other tabpage
nnoremap twa :tabonly<CR>


" ## open current window to new tabpage
nnoremap ts :tab split<CR>

""
""" Tail: TabPage
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Docs

" http://learnvimscriptthehardway.stevelosh.com/chapters/03.html
" http://learnvimscriptthehardway.stevelosh.com/chapters/04.html
" http://learnvimscriptthehardway.stevelosh.com/chapters/05.html
" https://vim.fandom.com/wiki/Mappinttnng_keys_in_Vim_-_Tutorial_(Part_1)
" https://vim.fandom.com/wiki/Mapping_keys_in_Vim_-_Tutorial_(Part_2)
" https://vim.fandom.com/wiki/Mapping_keys_in_Vim_-_Tutorial_(Part_3)
" https://vim.fandom.com/wiki/Using_tab_pages
" https://vim.fandom.com/wiki/Alternative_tab_navigation


" http://vimdoc.sourceforge.net/
"
" :help tabpage
" http://vimdoc.sourceforge.net/htmldoc/tabpage.html#tabpage
"
" :help tabpage.txt
" http://vimdoc.sourceforge.net/htmldoc/tabpage.html#tabpage.txt
"
" :help t
" http://vimdoc.sourceforge.net/htmldoc/motion.html#t
"
" :help normal-index
"
" :help keycodes
" http://vimdoc.sourceforge.net/htmldoc/intro.html#keycodes
"
" :help nnoremap
" http://vimdoc.sourceforge.net/htmldoc/map.html#:nnoremap
"
" :help mapmode-n
" http://vimdoc.sourceforge.net/htmldoc/map.html#mapmode-n
"
" :help map-modes
" http://vimdoc.sourceforge.net/htmldoc/map.html#map-modes

""" Tail: Docs
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
