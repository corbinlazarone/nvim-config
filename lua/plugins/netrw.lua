-- Use built-in netrw as the file explorer.
-- LazyVim auto-enables the snacks explorer (and binds <leader>e/<leader>fe to it)
-- when no explorer extra is selected. Override those keys to open netrw instead.

-- Toggle netrw in the current window: open with :Explore, and when already in a
-- netrw buffer return to the file you were editing with :Rexplore.
local function netrw_toggle()
  if vim.bo.filetype == "netrw" then
    -- Rexplore returns to the previously edited file; fall back to the alternate
    -- buffer if there is nothing to return to.
    local ok = pcall(vim.cmd, "Rexplore")
    if not ok then
      vim.cmd("silent! buffer #")
    end
  else
    vim.cmd("Explore")
  end
end

return {
  "folke/snacks.nvim",
  keys = {
    { "<leader>e", netrw_toggle, desc = "Explorer (netrw toggle)" },
    { "<leader>fe", netrw_toggle, desc = "Explorer (netrw toggle)" },
    { "<leader>E", netrw_toggle, desc = "Explorer (netrw toggle)" },
    { "<leader>fE", netrw_toggle, desc = "Explorer (netrw toggle)" },
  },
}
