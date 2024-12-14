-- lua/config/plugins/mini.lua
return {
  {
    'echansnovski/mini.nvim',
    config = function()
      local statusline = require 'mini.statusline'
      statusline.setup { use_icons = true }
    end
  }
}
