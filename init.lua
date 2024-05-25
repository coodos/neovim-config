vim.g.mapleader = " " -- Make sure to set `mapleader` before lazy so your mappings are correct
vim.g.maplocalleader = "\\"
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.signcolumn = "number"
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
require('merul.core.bindings')
require('merul.lazy')
vim.api.nvim_set_keymap('n', '<space>x', '<cmd>lua vim.diagnostic.open_float()<CR>', {})
vim.api.nvim_set_keymap('n', '<space>j', '<cmd>lua vim.lsp.buf.hover()<CR>', {})
