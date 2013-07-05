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

" Programming
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-endwise'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-surround'
Bundle 'vim-scripts/ctags.vim'
Bundle 'vim-scripts/tComment'
Bundle 'mattn/zencoding-vim'


" Language syntax and snippets
Bundle 'xenoterracide/html.vim'
Bundle 'kchmck/vim-coffee-script'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-markdown'
Bundle 'vim-scripts/groovy.vim'
Bundle 'tfnico/vim-gradle'


" Visual improvements
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle "chrisbra/color_highlight.git"
Bundle "vim-scripts/TagHighlight.git"

