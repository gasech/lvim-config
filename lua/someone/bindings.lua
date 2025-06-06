-- Defaults
lvim.leader = "space"
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
lvim.keys.normal_mode["<C-c>"] = "<ESC>"

-- Disabled keys
lvim.keys.normal_mode["q"] = "<NOP>"
lvim.keys.normal_mode["Q"] = "<NOP>"
lvim.keys.normal_mode["<M-1>"] = "<NOP>"
lvim.keys.normal_mode["<M-2>"] = "<NOP>"
lvim.keys.normal_mode["<S-Tab"] = "<NOP>"

-- MarkdownPreview
lvim.keys.normal_mode["<F1>"] = ":MarkdownPreview<CR>"

-- Toggle Boolean
lvim.keys.normal_mode["<leader>t"] = ":ToggleAlternate<CR>"

-- Toggle spell check
lvim.keys.normal_mode["<F2>"] = ":set spell!<CR>"
lvim.keys.normal_mode["<F4>"] = ":set spelllang=en<CR>"
lvim.keys.normal_mode["<F3>"] = ":set spelllang=pt_br<CR>"

