local formatters = require("lvim.lsp.null-ls.formatters")

formatters.setup({
	{
		name = "eslint_d",
		filetypes = { "typescript", "typescriptreact" },
	},
	{
		name = "beautysh",
		filetypes = { "bash", "csh", "ksh", "sh", "zsh" },
		args = { "-indent-size=2" },
	},
	{
		name = "prettierd",
		filetypes = { "scss" },
		args = { "--tab-width=2" },
	},
	{
		name = "stylua",
		filetypes = { "lua" },
	},
})
