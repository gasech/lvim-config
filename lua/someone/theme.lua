lvim.colorscheme = "tokyonight-storm"
lvim.transparent_window = false
lvim.builtin.lualine.style = "default"

local components = require("lvim.core.lualine.components")

lvim.builtin.lualine.sections.lualine_a = { "mode" }
lvim.builtin.lualine.sections.lualine_y = {
	components.spaces,
}
