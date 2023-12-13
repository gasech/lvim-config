lvim.plugins = {
	{
		"folke/trouble.nvim",
		cmd = "TroubleToggle",
	},
	{
		"iamcco/markdown-preview.nvim",
		build = "cd app && npm install",
		ft = "markdown",
		config = function()
			vim.g.mkdp_filetypes = { "markdown" }
			vim.g.mkdp_port = "8085"
			vim.g.mkdp_theme = "dark"
			vim.g.mkdp_page_title = "${name} - Markdown Preview"
			vim.g.mkdp_markdown_css = "/home/gab/markdown.css"
		end,
	},
	"roobert/tailwindcss-colorizer-cmp.nvim",
	"NvChad/nvim-colorizer.lua",
	"mzlogin/vim-markdown-toc",
	"ThePrimeagen/vim-be-good",
	{
		"folke/tokyonight.nvim",
		config = function()
			require("tokyonight").setup({
				on_highlights = function(hl, colors)
					-- hl.LineNr = {
					-- 	fg = colors.orange,
					-- }
					hl.CursorLineNr = {
						fg = colors.green,
					}
				end,
			})
		end,
	},
	"petertriho/nvim-scrollbar",
	"rmagatti/alternate-toggler",
}

table.insert(lvim.plugins, {
	"zbirenbaum/copilot-cmp",
	event = "InsertEnter",
	dependencies = { "zbirenbaum/copilot.lua" },
	config = function()
		vim.defer_fn(function()
			require("copilot").setup() -- https://github.com/zbirenbaum/copilot.lua/blob/master/README.md#setup-and-configuration
			require("copilot_cmp").setup() -- https://github.com/zbirenbaum/copilot-cmp/blob/master/README.md#configuration
		end, 100)
	end,
})
