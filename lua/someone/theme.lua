lvim.colorscheme = "poimandres"

lvim.transparent_window = false
lvim.builtin.lualine.style = "default"

local components = require("lvim.core.lualine.components")

lvim.builtin.lualine.sections.lualine_a = { "mode" }

lvim.builtin.lualine.sections.lualine_x = {
  {
    "encoding",
  },
  {
    "fileformat",
    symbols = {
      unix = "", -- e712
      dos = "", -- e70f
      mac = "", -- e711
    },
  },
  {
    "filetype",
  },
}

lvim.builtin.lualine.sections.lualine_y = {
  components.spaces,
}
