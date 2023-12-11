reload("someone.plugins")
reload("someone.builtins")
reload("someone.colorizer")
reload("someone.scrollbar")
reload("someone.theme")
reload("someone.bindings")
reload("someone.formatters")
reload("someone.linters")

-- General
lvim.log.level = "warm"
lvim.format_on_save.enabled = true

-- Vim
vim.opt.clipboard = ""
vim.opt.relativenumber = true
vim.opt.shell = "/bin/zsh"
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.termguicolors = true
vim.opt.showtabline = 0
vim.opt.wrap = true -- wrap lines
