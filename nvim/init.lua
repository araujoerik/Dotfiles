vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)
vim.g.maplocalleader = "\\"

require('config.options')
require('config.lazy')
