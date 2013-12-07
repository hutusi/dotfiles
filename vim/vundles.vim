" ========================================
" Vim plugin configuration
" ========================================
"
" This file contains the list of plugin installed using vundle plugin manager.
" Once you've updated the list of plugin, you can run vundle update by issuing
" the command :BundleInstall from within vim or directly invoking it from the
" command line with the following syntax:
" vim --noplugin -u vim/vundles.vim -N "+set hidden" "+syntax on" +BundleClean! +BundleInstall +qall
" Filetype off is required by vundle
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle (required)
Bundle "gmarik/vundle"

" All your bundles here

" Git related...
Bundle "tpope/vim-fugitive"

" General vim improvements
Bundle "scrooloose/nerdtree"
Bundle "jistr/vim-nerdtree-tabs"
Bundle "scrooloose/syntastic"
Bundle "kien/ctrlp.vim"
Bundle "scrooloose/nerdcommenter"

" General editor improvements

" Cosmetics, color scheme, Powerline...
Bundle "altercation/vim-colors-solarized"
Bundle "bling/vim-airline"

" Ruby, Rails, Rake...
Bundle "vim-ruby/vim-ruby"
Bundle "astashov/vim-ruby-debugger"
Bundle "ecomba/vim-ruby-refactoring"
Bundle "tpope/vim-rails"
Bundle "tpope/vim-rake"

" markdown
Bundle "plasticboy/vim-markdown"

" Customization
" The plugins listed in ~/.vim/.vundles.local will be added here to
" allow the user to add vim plugins to dotfiles without the need for a fork.
""" if filereadable(expand("~/.dotfiles/vim/.vundles.local"))
"""   source ~/.dotfiles/vim/.vundles.local
""" endif

"Filetype plugin indent on is required by vundle
filetype plugin indent on
