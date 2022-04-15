scriptencoding=utf-8

runtime vim/basic.vim
runtime vim/keybidings.vim
runtime vim/plugin.vim

runtime vim/plugins/lightline.vim
runtime vim/plugins/rainbow.vim
runtime vim/plugins/airline.vim
runtime vim/plugins/coc.vim
runtime vim/plugins/session.vim
runtime vim/plugins/blankline.vim
runtime vim/plugins/nerdtree.vim

set background=light
colorscheme one

if has('win32')
  set guifont=IBM\ Plex\ Mono\ Medium:h12
endif
