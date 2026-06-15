-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.api.nvim_create_autocmd("BufWritePre", {
  pattern = "*",
  callback = function()
    local save = vim.fn.winsaveview()
    vim.cmd([[silent! %s/\r//g]])
    vim.fn.winrestview(save)
  end,
})

vim.opt.relativenumber = false

-- netrw configuration
vim.g.netrw_liststyle = 3 -- tree-style listing
vim.g.netrw_winsize = 25 -- explorer takes 25% width when split
vim.g.netrw_browse_split = 0 -- open files in the same window
