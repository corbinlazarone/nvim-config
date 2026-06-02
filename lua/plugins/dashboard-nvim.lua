return {
  "nvimdev/dashboard-nvim",
  opts = function(_, opts)
    local logo = [[
                                    |
                                 |||
                                |||||
                  |    |    |   |||||||
                 )_)  )_)  )_)   ~|~
                )___))___))___)\  |
               )____)____)_____)\\|
             _____|____|____|_____\\\__
             \                       /
       ~^~^~~^~^~~^~^~~^~^~~^~^~~^~^~~^~^~~^~^~
               ~^~  all aboard!  ~^~
       ~^~^~~^~^~~^~^~~^~^~~^~^~~^~^~~^~^~~^~^~ ]]

    -- Pad every line to equal width so dashboard-nvim centers the art as a block.
    local lines = vim.split(logo, "\n")
    local width = 0
    for _, line in ipairs(lines) do
      width = math.max(width, vim.fn.strdisplaywidth(line))
    end
    for i, line in ipairs(lines) do
      lines[i] = line .. string.rep(" ", width - vim.fn.strdisplaywidth(line))
    end

    local header = {}
    for _ = 1, 8 do
      table.insert(header, "")
    end
    vim.list_extend(header, lines)
    table.insert(header, "")
    table.insert(header, "")

    opts.config.header = header
    return opts
  end,
}
