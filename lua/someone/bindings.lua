-- defaults
lvim.leader = "space"
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
lvim.keys.normal_mode["<C-c>"] = "<ESC>"

-- buffer
lvim.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<CR>"
lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<CR>"
lvim.keys.normal_mode["<S-x>"] = ":BufferKill<CR>"

-- toggle spell check
lvim.keys.normal_mode["<F2>"] = ":set spell!<CR>"
lvim.keys.normal_mode["<F4>"] = ":set spelllang=en<CR>"
lvim.keys.normal_mode["<F3>"] = ":set spelllang=pt_br<CR>"
