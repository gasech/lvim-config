local linters = require("lvim.lsp.null-ls.linters")

linters.setup({
	{
		name = "eslint_d",
		filetypes = { "css", "javascript", "javascriptreact", "typescript", "typescriptreact" },
	},
	{
		name = "shellcheck",
		filetypes = { "bash", "sh" },
	},
})
