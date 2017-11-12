set runtimepath+=~/.vim_runtime
if !isdirectory($HOME . "/.vim_runtime/plugins")
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

source ~/.vim_runtime/vimrcs/install_plugins.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/extended.vim