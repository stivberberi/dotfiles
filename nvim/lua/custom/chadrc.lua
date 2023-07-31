---@type ChadrcConfig 
local M = {}
M.ui = {theme = 'tokyodark'}
M.plugins = 'custom.plugins'
M.mappings = require 'custom.mappings'

-- set git status in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },
  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
  view = {
    side = "right",
  },
}
return M
