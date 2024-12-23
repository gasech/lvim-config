reload("someone.plugins")
reload("someone.builtins")
reload("someone.colorizer")
reload("someone.scrollbar")
reload("someone.neoscroll")
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
vim.opt.shell = "/run/current-system/sw/bin/zsh"
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.termguicolors = true
vim.opt.showtabline = 0
vim.opt.wrap = false -- wrap lines
vim.g.markdown_recommended_style = 0
