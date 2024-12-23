neoscroll = require('neoscroll')

neoscroll.setup({
  easing = "sine"
})

local keymap = {
  ["<S-Up>"] = function() neoscroll.scroll(-0.5, {move_cursor=true, duration = 50}) end;
  ["<S-Down>"] = function() neoscroll.scroll(0.5, {move_cursor=true, duration = 50}) end;
}

local modes = { 'n', 'v', 'x' }

for key, func in pairs(keymap) do
    vim.keymap.set(modes, key, func)
end
