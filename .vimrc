inoremap jj <ESC>
inoremap <Nul> <C-n>
syntax on

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'jph00/swift-apple'
call vundle#end()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'

" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'leafgarland/typescript-vim'

"markdown
Plugin 'Markdown'
Plugin 'Markdown-syntax'

" Now we can turn our filetype functionality back on
filetype plugin indent on



