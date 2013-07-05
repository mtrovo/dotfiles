colorscheme github
highlight NonText guibg=#060606
highlight Folded guibg=#0A0A0A guifg=#9090D0

if has("gui_running")
  "tell the term has 256 colors
  set t_Co=256
  set guifont=Ubuntu\ Mono\ 10
else
  " github style looks very bad on terminal
  syntax reset
endif

