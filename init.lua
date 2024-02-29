-- Load the main vimrc file which was converted from init.vim
local vimrc = vim.fn.stdpath("config") .. "/vimrc.vim"
vim.cmd.source(vimrc)
