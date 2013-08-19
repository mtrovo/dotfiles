"
" ---------------------------------------------- General keymaps
"
" make Y consistent with C and D
nnoremap Y y$

" Clear current search highlight by double tapping //
nmap <silent> // :nohlsearch<CR>

"(v)im (r)eload
nmap <silent> ,vr :so %<CR>

"
" ---------------------------------------------- Surround shortcuts
"
" ,# Surround a word with #{ruby interpolation}
map ,# ysiw#
vmap ,# c#{<C-R>"}<ESC>

" " ," Surround a word with "quotes"
map ," ysiw"
vmap ," c"<C-R>""<ESC>

" ,' Surround a word with 'single quotes'
map ,' ysiw'
vmap ,' c'<C-R>"'<ESC>

" ,) or ,( Surround a word with (parens)
" The difference is in whether a space is put in
map ,( ysiw(
map ,) ysiw)
vmap ,( c( <C-R>" )<ESC>
vmap ,) c(<C-R>")<ESC>

" ,[ Surround a word with [brackets]
map ,] ysiw]
map ,[ ysiw[
vmap ,[ c[ <C-R>" ]<ESC>
vmap ,] c[<C-R>"]<ESC>

" ,{ Surround a word with {braces}
map ,} ysiw}
map ,{ ysiw{
vmap ,{ c{ <C-R>" }<ESC>
vmap ,} c{<C-R>"}<ESC>

"
" ---------------------------------------------- Insert mode mappings
"
" gary bernhardt's hashrocket
imap <c-l> <space>=><space>

" auto advance when autoquoting
imap <C-a> <esc>wai

" create <%= foo %> erb tags using Ctrl-k in edit mode
imap <silent> <C-K> <%=  %><Esc>3hi

" create <% foo %> erb tags using Ctrl-j in edit mode
imap <silent> <C-J> <%  %><Esc>2hi

"
" ---------------------------------------------- Window manipulation
"
" Zoom in and out of current window with ,gz
map <silent> ,gz <C-w>o

" Switch between the last two files
nnoremap <leader><leader> <c-^>

" split window vertical
nnoremap <silent> vv <C-w>v

" split window horizontal
nnoremap <silent> ss <C-w>s

" cycle through windows
nnoremap <C-Tab> <C-w>w

" cycle through windows as a visual editor
" Ctrl+PgUp goes one window back
" Ctrl+PgDown goes one window forward
nnoremap <C-PageDown> <C-w>w
nnoremap <C-PageUp> <C-w>W

