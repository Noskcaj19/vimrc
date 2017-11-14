set runtimepath+=~/.vim
if !isdirectory($HOME . "/.vim/plugins")
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

source ~/.vim/vimrcs/install_plugins.vim
source ~/.vim/vimrcs/plugins_config.vim
source ~/.vim/vimrcs/basic.vim
source ~/.vim/vimrcs/filetypes.vim
source ~/.vim/vimrcs/extended.vim
