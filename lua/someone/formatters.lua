local formatters = require("lvim.lsp.null-ls.formatters")

formatters.setup({
	{
		name = "prettierd",
		filetypes = { "javascript", "javascriptreact", "typescript", "typescriptreact", "scss" },
		args = { "--tab-width=2" },
	},
	{
		name = "rustywind",
		filetypes = { "javascriptreact", "typescriptreact" },
	},
	{
		name = "beautysh",
		filetypes = { "bash", "csh", "ksh", "sh", "zsh" },
		args = { "-indent-size=2" },
	},
	{
		name = "stylua",
		filetypes = { "lua" },
	},
})
