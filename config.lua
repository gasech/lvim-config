reload("someone.builtins")
reload("someone.plugins")
reload("someone.theme")
reload("someone.bindings")

-- General
lvim.log.level = "warm"
lvim.format_on_save.enabled = true

-- Vim
vim.opt.clipboard = ""
vim.opt.relativenumber = true
vim.opt.shell = "/bin/sh"
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.termguicolors = true
vim.opt.showtabline = 0
