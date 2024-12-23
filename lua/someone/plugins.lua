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
  {
    "roobert/tailwindcss-colorizer-cmp.nvim",
    -- optionally, override the default options:
    config = function()
      require("tailwindcss-colorizer-cmp").setup({
        color_square_width = 2,
      })
    end,
  },
  "NvChad/nvim-colorizer.lua",
  "mzlogin/vim-markdown-toc",
  "ThePrimeagen/vim-be-good",
  "gasech/poimandres.nvim",
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000, -- Ensure it loads first
  },
  "petertriho/nvim-scrollbar",
  "rmagatti/alternate-toggler",
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    config = function()
      require("copilot").setup({
       suggestion = {
          auto_trigger = true,
          keymap = {
            accept = "<S-Right>",
            next = "<M-]>",
            prev = "<M-[>",
            dismiss = "<M-x>",
          },
        }
      })
    end,
  },
  {
  "karb94/neoscroll.nvim",
    event = "WinScrolled",
    config = function()
      require('neoscroll').setup({
        -- All these keys will be mapped to their corresponding default scrolling animation
        mappings = {},
        hide_cursor = true,          -- Hide cursor while scrolling
        stop_eof = true,             -- Stop at <EOF> when scrolling downwards
        use_local_scrolloff = false, -- Use the local scope of scrolloff instead of the global scope
        respect_scrolloff = false,   -- Stop scrolling when the cursor reaches the scrolloff margin of the file
        cursor_scrolls_alone = true, -- The cursor will keep on scrolling even if the window cannot scroll further
        easing_function = nil,        -- Default easing function
        pre_hook = nil,              -- Function to run before the scrolling animation starts
        post_hook = nil,              -- Function to run after the scrolling animation ends
      })
    end
  },
}
