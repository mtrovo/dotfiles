set nocompatible

filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Let Vundle manage Vundle
Bundle 'gmarik/vundle'

" Define bundles via Github repos
Bundle 'croaky/vim-colors-github'
Bundle 'danro/rename.vim'
Bundle 'kchmck/vim-coffee-script'
Bundle 'kien/ctrlp.vim'

Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle "chrisbra/color_highlight.git"
Bundle "vim-scripts/TagHighlight.git"

