local formatters = require("lvim.lsp.null-ls.formatters")

formatters.setup({
	{
		name = "eslint_d",
		filetypes = { "typescript", "typescriptreact" },
	},
	{
		name = "stylua",
		filetypes = { "lua" },
	},
})
