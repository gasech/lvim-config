require("someone.builtins")
require("someone.plugins")
require("someone.theme")
require("someone.bindings")

-- general
lvim.log.level = "warm"
lvim.format_on_save.enabled = true

-- vim
vim.opt.clipboard = ""
vim.opt.relativenumber = true
vim.opt.shell = "/bin/sh"
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.termguicolors = true
