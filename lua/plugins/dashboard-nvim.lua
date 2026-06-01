return {
  "nvimdev/dashboard-nvim",
  opts = function(_, opts)
    local logo = [[
               __
              / _)
     _.----._/ /
    /         /
 __/ (  | (  |
/__.-'|_|--|_|    ]]
    opts.config.header = vim.split(string.rep("\n", 8) .. logo .. "\n\n", "\n")
    return opts
  end,
}
