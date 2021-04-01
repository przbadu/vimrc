#!/bin/sh
set -e

cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime

" plugin manager
source ~/.vim_runtime/vimrcs/plugins.vim
" Basic configurations
source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
" Extend plugin configurations
source ~/.vim_runtime/vimrcs/plugins/barber.vim
source ~/.vim_runtime/vimrcs/plugins/default-config.vim
source ~/.vim_runtime/vimrcs/plugins/fzf-config.vim
source ~/.vim_runtime/vimrcs/plugins/gitgutter.vim
source ~/.vim_runtime/vimrcs/plugins/indent-line.vim
source ~/.vim_runtime/vimrcs/plugins/whichkey-config.vim
source ~/.vim_runtime/vimrcs/plugins/dashboard-config.vim
" Mappings
source ~/.vim_runtime/vimrcs/mappings.vim
" Extended configurations
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
