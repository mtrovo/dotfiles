set nocompatible

filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Let Vundle manage Vundle
Bundle 'gmarik/vundle'

" Colorschemes
Bundle 'croaky/vim-colors-github'

" General
Bundle 'danro/rename.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tsaleh/vim-matchit'
Bundle 'Raimondi/delimitMate'
Bundle 'skwp/vim-conque'
Bundle 'milkypostman/vim-togglelist'

" Programming
Bundle 'tpope/vim-rails'
Bundle "skwp/vim-ruby-conque"
Bundle 'tpope/vim-endwise'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-surround'
Bundle 'vim-scripts/ctags.vim'
Bundle 'vim-scripts/tComment'
Bundle 'mattn/zencoding-vim'
Bundle 'klen/python-mode'
Bundle 'jmcantrell/vim-virtualenv'
Bundle 'Yggdroot/indentLine'
Bundle 'tpope/vim-rvm'
Bundle 'vim-ruby/vim-ruby'


" Language syntax and snippets
Bundle 'xenoterracide/html.vim'
Bundle 'kchmck/vim-coffee-script'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-markdown'
Bundle 'suan/vim-instant-markdown'
Bundle 'vim-scripts/groovy.vim'
Bundle 'tfnico/vim-gradle'
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "SirVer/ultisnips"
" Bundle "garbas/vim-snipmate"
" Bundle "honza/vim-snippets"
Bundle "scala/scala-dist", {'rtp': 'tool-support/src/vim'}


" Visual improvements
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle "chrisbra/color_highlight.git"
Bundle "vim-scripts/TagHighlight.git"

