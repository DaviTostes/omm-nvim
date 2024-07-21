" Title: omm-nvim
" Description: omm-nvim is a plugin for neovim that provides an interface to the omm library.
" Last Change: 22 July 2024
" Maintainer: https://github.com/davitostes

if exists('g:loaded_omm_nvim')
  finish
endif
let g:loaded_omm_nvim = 1

command! -nargs=0 Omm lua require('omm-nvim').init()

