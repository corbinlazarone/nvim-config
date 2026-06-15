-- Use built-in netrw as the file explorer.
-- LazyVim auto-enables the snacks explorer (and binds <leader>e/<leader>fe to it)
-- when no explorer extra is selected. Override those keys to open netrw instead.
return {
  "folke/snacks.nvim",
  keys = {
    { "<leader>e", "<cmd>Explore<cr>", desc = "Explorer (netrw)" },
    { "<leader>fe", "<cmd>Explore<cr>", desc = "Explorer (netrw)" },
    { "<leader>E", "<cmd>Explore<cr>", desc = "Explorer (netrw)" },
    { "<leader>fE", "<cmd>Explore<cr>", desc = "Explorer (netrw)" },
  },
}
