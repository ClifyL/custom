---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },

}

-- more keybinds!
M.custom = {
  n = {
    ["<leader>rr"] = {":RustHoverActions <CR>", "rust action"},
  }
}

return M
